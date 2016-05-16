
CircularA.h: \
    CircularA.ice \
    ./CircularB.ice

CircularB.h: \
    CircularB.ice \
    ./CircularA.ice

CircularA.obj: \
	CircularA.cpp \
    "CircularA.h" \
    "$(includedir)\IceUtil\PushDisableWarnings.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\IceUtil\Atomic.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\Ice\ProxyHandle.h" \
    "$(includedir)\IceUtil\Handle.h" \
    "$(includedir)\IceUtil\Exception.h" \
    "$(includedir)\Ice\ObjectF.h" \
    "$(includedir)\Ice\Handle.h" \
    "$(includedir)\Ice\Exception.h" \
    "$(includedir)\Ice\Format.h" \
    "$(includedir)\Ice\StreamF.h" \
    "$(includedir)\Ice\LocalObject.h" \
    "$(includedir)\Ice\LocalObjectF.h" \
    "$(includedir)\Ice\StreamHelpers.h" \
    "$(includedir)\IceUtil\ScopedArray.h" \
    "$(includedir)\IceUtil\Iterator.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\IceUtil\PopDisableWarnings.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\BatchRequestQueueF.h" \
    "$(includedir)\Ice\AsyncResult.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\AsyncResultF.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "CircularB.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\Outgoing.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \

CircularB.obj: \
	CircularB.cpp \
    "CircularB.h" \
    "$(includedir)\IceUtil\PushDisableWarnings.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\IceUtil\Atomic.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\Ice\ProxyHandle.h" \
    "$(includedir)\IceUtil\Handle.h" \
    "$(includedir)\IceUtil\Exception.h" \
    "$(includedir)\Ice\ObjectF.h" \
    "$(includedir)\Ice\Handle.h" \
    "$(includedir)\Ice\Exception.h" \
    "$(includedir)\Ice\Format.h" \
    "$(includedir)\Ice\StreamF.h" \
    "$(includedir)\Ice\LocalObject.h" \
    "$(includedir)\Ice\LocalObjectF.h" \
    "$(includedir)\Ice\StreamHelpers.h" \
    "$(includedir)\IceUtil\ScopedArray.h" \
    "$(includedir)\IceUtil\Iterator.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\IceUtil\PopDisableWarnings.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\BatchRequestQueueF.h" \
    "$(includedir)\Ice\AsyncResult.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\AsyncResultF.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "CircularA.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\Outgoing.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
