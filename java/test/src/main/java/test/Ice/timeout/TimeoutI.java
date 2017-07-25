// **********************************************************************
//
// Copyright (c) 2003-2017 ZeroC, Inc. All rights reserved.
//
// This copy of Ice is licensed to you under the terms described in the
// ICE_LICENSE file included in this distribution.
//
// **********************************************************************

package test.Ice.timeout;

import test.Ice.timeout.Test.Timeout;

class TimeoutI implements Timeout
{
    static class ActivateAdapterThread extends Thread
    {
        ActivateAdapterThread(com.zeroc.Ice.ObjectAdapter adapter, int timeout)
        {
            _adapter = adapter;
            _timeout = timeout;
        }

        @Override
        public void run()
        {
            _adapter.waitForHold();
            try
            {
                sleep(_timeout);
            }
            catch(InterruptedException ex)
            {
            }
            _adapter.activate();
        }

        com.zeroc.Ice.ObjectAdapter _adapter;
        int _timeout;
    }

    @Override
    public void op(com.zeroc.Ice.Current current)
    {
    }

    @Override
    public void sendData(byte[] seq, com.zeroc.Ice.Current current)
    {
    }

    @Override
    public void sleep(int to, com.zeroc.Ice.Current current)
    {
        try
        {
            Thread.sleep(to);
        }
        catch(InterruptedException ex)
        {
            System.err.println("sleep interrupted");
        }
    }

    @Override
    public void holdAdapter(int to, com.zeroc.Ice.Current current)
    {
        current.adapter.hold();
        Thread thread = new ActivateAdapterThread(current.adapter, to);
        thread.start();
    }

    @Override
    public void shutdown(com.zeroc.Ice.Current current)
    {
        current.adapter.getCommunicator().shutdown();
    }
}
