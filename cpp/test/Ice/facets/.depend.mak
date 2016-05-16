
Test.h: \
    Test.ice

Test.obj: \
	Test.cpp \
    "Test.h" \
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
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\Outgoing.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \

Client.obj: \
	Client.cpp \
    "$(includedir)\Ice\Ice.h" \
    "$(includedir)\IceUtil\PushDisableWarnings.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\DeprecatedStringConverter.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Atomic.h" \
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
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\IceUtil\PopDisableWarnings.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Plugin.h" \
    "$(includedir)\Ice\LoggerF.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\Initialize.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\Ice\PropertiesF.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\BatchRequestQueueF.h" \
    "$(includedir)\Ice\AsyncResult.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\AsyncResultF.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\InstrumentationF.h" \
    "$(includedir)\Ice\Dispatcher.h" \
    "$(includedir)\Ice\BatchRequestInterceptor.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\PropertiesAdmin.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "$(includedir)\Ice\IncomingAsync.h" \
    "$(includedir)\Ice\Properties.h" \
    "$(includedir)\Ice\Logger.h" \
    "$(includedir)\Ice\LoggerUtil.h" \
    "$(includedir)\Ice\RemoteLogger.h" \
    "$(includedir)\Ice\FactoryTableInit.h" \
    "$(includedir)\Ice\DefaultObjectFactory.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\Communicator.h" \
    "$(includedir)\Ice\RouterF.h" \
    "$(includedir)\Ice\LocatorF.h" \
    "$(includedir)\Ice\PluginF.h" \
    "$(includedir)\Ice\ImplicitContextF.h" \
    "$(includedir)\Ice\FacetMap.h" \
    "$(includedir)\Ice\CommunicatorAsync.h" \
    "$(includedir)\Ice\ObjectAdapter.h" \
    "$(includedir)\Ice\Endpoint.h" \
    "$(includedir)\Ice\ServantLocator.h" \
    "$(includedir)\Ice\SlicedData.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\Process.h" \
    "$(includedir)\Ice\Application.h" \
    "$(includedir)\Ice\Connection.h" \
    "$(includedir)\Ice\ConnectionAsync.h" \
    "$(includedir)\Ice\Functional.h" \
    "$(includedir)\IceUtil\Functional.h" \
    "$(includedir)\Ice\Stream.h" \
    "$(includedir)\Ice\ImplicitContext.h" \
    "$(includedir)\Ice\Locator.h" \
    "$(includedir)\Ice\ProcessF.h" \
    "$(includedir)\Ice\Router.h" \
    "$(includedir)\Ice\DispatchInterceptor.h" \
    "$(includedir)\Ice\NativePropertiesAdmin.h" \
    "$(includedir)\Ice\Metrics.h" \
    "$(includedir)\Ice\SliceChecksums.h" \
    "$(includedir)\Ice\SliceChecksumDict.h" \
    "$(includedir)\Ice\Service.h" \
    "$(includedir)\Ice\RegisterPlugins.h" \
    "$(top_srcdir)\test\include\TestCommon.h" \
    "$(includedir)\IceUtil\IceUtil.h" \
    "$(includedir)\IceUtil\AbstractMutex.h" \
    "$(includedir)\IceUtil\Cache.h" \
    "$(includedir)\IceUtil\CountDownLatch.h" \
    "$(includedir)\IceUtil\CtrlCHandler.h" \
    "$(includedir)\IceUtil\RecMutex.h" \
    "$(includedir)\IceUtil\UUID.h" \
    "Test.h" \

AllTests.obj: \
	AllTests.cpp \
    "$(includedir)\Ice\Ice.h" \
    "$(includedir)\IceUtil\PushDisableWarnings.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\DeprecatedStringConverter.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Atomic.h" \
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
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\IceUtil\PopDisableWarnings.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Plugin.h" \
    "$(includedir)\Ice\LoggerF.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\Initialize.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\Ice\PropertiesF.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\BatchRequestQueueF.h" \
    "$(includedir)\Ice\AsyncResult.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\AsyncResultF.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\InstrumentationF.h" \
    "$(includedir)\Ice\Dispatcher.h" \
    "$(includedir)\Ice\BatchRequestInterceptor.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\PropertiesAdmin.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "$(includedir)\Ice\IncomingAsync.h" \
    "$(includedir)\Ice\Properties.h" \
    "$(includedir)\Ice\Logger.h" \
    "$(includedir)\Ice\LoggerUtil.h" \
    "$(includedir)\Ice\RemoteLogger.h" \
    "$(includedir)\Ice\FactoryTableInit.h" \
    "$(includedir)\Ice\DefaultObjectFactory.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\Communicator.h" \
    "$(includedir)\Ice\RouterF.h" \
    "$(includedir)\Ice\LocatorF.h" \
    "$(includedir)\Ice\PluginF.h" \
    "$(includedir)\Ice\ImplicitContextF.h" \
    "$(includedir)\Ice\FacetMap.h" \
    "$(includedir)\Ice\CommunicatorAsync.h" \
    "$(includedir)\Ice\ObjectAdapter.h" \
    "$(includedir)\Ice\Endpoint.h" \
    "$(includedir)\Ice\ServantLocator.h" \
    "$(includedir)\Ice\SlicedData.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\Process.h" \
    "$(includedir)\Ice\Application.h" \
    "$(includedir)\Ice\Connection.h" \
    "$(includedir)\Ice\ConnectionAsync.h" \
    "$(includedir)\Ice\Functional.h" \
    "$(includedir)\IceUtil\Functional.h" \
    "$(includedir)\Ice\Stream.h" \
    "$(includedir)\Ice\ImplicitContext.h" \
    "$(includedir)\Ice\Locator.h" \
    "$(includedir)\Ice\ProcessF.h" \
    "$(includedir)\Ice\Router.h" \
    "$(includedir)\Ice\DispatchInterceptor.h" \
    "$(includedir)\Ice\NativePropertiesAdmin.h" \
    "$(includedir)\Ice\Metrics.h" \
    "$(includedir)\Ice\SliceChecksums.h" \
    "$(includedir)\Ice\SliceChecksumDict.h" \
    "$(includedir)\Ice\Service.h" \
    "$(includedir)\Ice\RegisterPlugins.h" \
    "$(includedir)\IceUtil\IceUtil.h" \
    "$(includedir)\IceUtil\AbstractMutex.h" \
    "$(includedir)\IceUtil\Cache.h" \
    "$(includedir)\IceUtil\CountDownLatch.h" \
    "$(includedir)\IceUtil\CtrlCHandler.h" \
    "$(includedir)\IceUtil\RecMutex.h" \
    "$(includedir)\IceUtil\UUID.h" \
    "$(top_srcdir)\test\include\TestCommon.h" \
    "Test.h" \

TestI.obj: \
	TestI.cpp \
    "$(includedir)\Ice\Ice.h" \
    "$(includedir)\IceUtil\PushDisableWarnings.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\DeprecatedStringConverter.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Atomic.h" \
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
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\IceUtil\PopDisableWarnings.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Plugin.h" \
    "$(includedir)\Ice\LoggerF.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\Initialize.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\Ice\PropertiesF.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\BatchRequestQueueF.h" \
    "$(includedir)\Ice\AsyncResult.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\AsyncResultF.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\InstrumentationF.h" \
    "$(includedir)\Ice\Dispatcher.h" \
    "$(includedir)\Ice\BatchRequestInterceptor.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\PropertiesAdmin.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "$(includedir)\Ice\IncomingAsync.h" \
    "$(includedir)\Ice\Properties.h" \
    "$(includedir)\Ice\Logger.h" \
    "$(includedir)\Ice\LoggerUtil.h" \
    "$(includedir)\Ice\RemoteLogger.h" \
    "$(includedir)\Ice\FactoryTableInit.h" \
    "$(includedir)\Ice\DefaultObjectFactory.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\Communicator.h" \
    "$(includedir)\Ice\RouterF.h" \
    "$(includedir)\Ice\LocatorF.h" \
    "$(includedir)\Ice\PluginF.h" \
    "$(includedir)\Ice\ImplicitContextF.h" \
    "$(includedir)\Ice\FacetMap.h" \
    "$(includedir)\Ice\CommunicatorAsync.h" \
    "$(includedir)\Ice\ObjectAdapter.h" \
    "$(includedir)\Ice\Endpoint.h" \
    "$(includedir)\Ice\ServantLocator.h" \
    "$(includedir)\Ice\SlicedData.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\Process.h" \
    "$(includedir)\Ice\Application.h" \
    "$(includedir)\Ice\Connection.h" \
    "$(includedir)\Ice\ConnectionAsync.h" \
    "$(includedir)\Ice\Functional.h" \
    "$(includedir)\IceUtil\Functional.h" \
    "$(includedir)\Ice\Stream.h" \
    "$(includedir)\Ice\ImplicitContext.h" \
    "$(includedir)\Ice\Locator.h" \
    "$(includedir)\Ice\ProcessF.h" \
    "$(includedir)\Ice\Router.h" \
    "$(includedir)\Ice\DispatchInterceptor.h" \
    "$(includedir)\Ice\NativePropertiesAdmin.h" \
    "$(includedir)\Ice\Metrics.h" \
    "$(includedir)\Ice\SliceChecksums.h" \
    "$(includedir)\Ice\SliceChecksumDict.h" \
    "$(includedir)\Ice\Service.h" \
    "$(includedir)\Ice\RegisterPlugins.h" \
    "TestI.h" \
    "Test.h" \

Server.obj: \
	Server.cpp \
    "$(includedir)\Ice\Ice.h" \
    "$(includedir)\IceUtil\PushDisableWarnings.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\DeprecatedStringConverter.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Atomic.h" \
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
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\IceUtil\PopDisableWarnings.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Plugin.h" \
    "$(includedir)\Ice\LoggerF.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\Initialize.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\Ice\PropertiesF.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\BatchRequestQueueF.h" \
    "$(includedir)\Ice\AsyncResult.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\AsyncResultF.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\InstrumentationF.h" \
    "$(includedir)\Ice\Dispatcher.h" \
    "$(includedir)\Ice\BatchRequestInterceptor.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\PropertiesAdmin.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "$(includedir)\Ice\IncomingAsync.h" \
    "$(includedir)\Ice\Properties.h" \
    "$(includedir)\Ice\Logger.h" \
    "$(includedir)\Ice\LoggerUtil.h" \
    "$(includedir)\Ice\RemoteLogger.h" \
    "$(includedir)\Ice\FactoryTableInit.h" \
    "$(includedir)\Ice\DefaultObjectFactory.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\Communicator.h" \
    "$(includedir)\Ice\RouterF.h" \
    "$(includedir)\Ice\LocatorF.h" \
    "$(includedir)\Ice\PluginF.h" \
    "$(includedir)\Ice\ImplicitContextF.h" \
    "$(includedir)\Ice\FacetMap.h" \
    "$(includedir)\Ice\CommunicatorAsync.h" \
    "$(includedir)\Ice\ObjectAdapter.h" \
    "$(includedir)\Ice\Endpoint.h" \
    "$(includedir)\Ice\ServantLocator.h" \
    "$(includedir)\Ice\SlicedData.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\Process.h" \
    "$(includedir)\Ice\Application.h" \
    "$(includedir)\Ice\Connection.h" \
    "$(includedir)\Ice\ConnectionAsync.h" \
    "$(includedir)\Ice\Functional.h" \
    "$(includedir)\IceUtil\Functional.h" \
    "$(includedir)\Ice\Stream.h" \
    "$(includedir)\Ice\ImplicitContext.h" \
    "$(includedir)\Ice\Locator.h" \
    "$(includedir)\Ice\ProcessF.h" \
    "$(includedir)\Ice\Router.h" \
    "$(includedir)\Ice\DispatchInterceptor.h" \
    "$(includedir)\Ice\NativePropertiesAdmin.h" \
    "$(includedir)\Ice\Metrics.h" \
    "$(includedir)\Ice\SliceChecksums.h" \
    "$(includedir)\Ice\SliceChecksumDict.h" \
    "$(includedir)\Ice\Service.h" \
    "$(includedir)\Ice\RegisterPlugins.h" \
    "$(top_srcdir)\test\include\TestCommon.h" \
    "$(includedir)\IceUtil\IceUtil.h" \
    "$(includedir)\IceUtil\AbstractMutex.h" \
    "$(includedir)\IceUtil\Cache.h" \
    "$(includedir)\IceUtil\CountDownLatch.h" \
    "$(includedir)\IceUtil\CtrlCHandler.h" \
    "$(includedir)\IceUtil\RecMutex.h" \
    "$(includedir)\IceUtil\UUID.h" \
    "TestI.h" \
    "Test.h" \

Collocated.obj: \
	Collocated.cpp \
    "$(includedir)\Ice\Ice.h" \
    "$(includedir)\IceUtil\PushDisableWarnings.h" \
    "$(includedir)\Ice\Config.h" \
    "$(includedir)\IceUtil\Config.h" \
    "$(includedir)\Ice\DeprecatedStringConverter.h" \
    "$(includedir)\Ice\CommunicatorF.h" \
    "$(includedir)\Ice\ProxyF.h" \
    "$(includedir)\IceUtil\Shared.h" \
    "$(includedir)\IceUtil\Atomic.h" \
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
    "$(includedir)\IceUtil\Optional.h" \
    "$(includedir)\IceUtil\UndefSysMacros.h" \
    "$(includedir)\IceUtil\PopDisableWarnings.h" \
    "$(includedir)\IceUtil\StringConverter.h" \
    "$(includedir)\Ice\Plugin.h" \
    "$(includedir)\Ice\LoggerF.h" \
    "$(includedir)\Ice\BuiltinSequences.h" \
    "$(includedir)\Ice\Initialize.h" \
    "$(includedir)\IceUtil\Timer.h" \
    "$(includedir)\IceUtil\Thread.h" \
    "$(includedir)\IceUtil\Mutex.h" \
    "$(includedir)\IceUtil\Lock.h" \
    "$(includedir)\IceUtil\ThreadException.h" \
    "$(includedir)\IceUtil\Time.h" \
    "$(includedir)\IceUtil\MutexProtocol.h" \
    "$(includedir)\IceUtil\Monitor.h" \
    "$(includedir)\IceUtil\Cond.h" \
    "$(includedir)\Ice\PropertiesF.h" \
    "$(includedir)\Ice\Proxy.h" \
    "$(includedir)\Ice\ProxyFactoryF.h" \
    "$(includedir)\Ice\ConnectionIF.h" \
    "$(includedir)\Ice\RequestHandlerF.h" \
    "$(includedir)\Ice\EndpointF.h" \
    "$(includedir)\Ice\EndpointTypes.h" \
    "$(includedir)\Ice\ObjectAdapterF.h" \
    "$(includedir)\Ice\ReferenceF.h" \
    "$(includedir)\Ice\BatchRequestQueueF.h" \
    "$(includedir)\Ice\AsyncResult.h" \
    "$(includedir)\IceUtil\UniquePtr.h" \
    "$(includedir)\Ice\ConnectionF.h" \
    "$(includedir)\Ice\InstanceF.h" \
    "$(includedir)\Ice\AsyncResultF.h" \
    "$(includedir)\Ice\ObserverHelper.h" \
    "$(includedir)\Ice\Instrumentation.h" \
    "$(includedir)\Ice\Current.h" \
    "$(includedir)\Ice\Identity.h" \
    "$(includedir)\Ice\Version.h" \
    "$(includedir)\Ice\BasicStream.h" \
    "$(includedir)\Ice\Object.h" \
    "$(includedir)\Ice\IncomingAsyncF.h" \
    "$(includedir)\Ice\ObjectFactoryF.h" \
    "$(includedir)\Ice\ObjectFactoryManagerF.h" \
    "$(includedir)\Ice\Buffer.h" \
    "$(includedir)\Ice\Protocol.h" \
    "$(includedir)\Ice\SlicedDataF.h" \
    "$(includedir)\Ice\UserExceptionFactory.h" \
    "$(includedir)\Ice\FactoryTable.h" \
    "$(includedir)\Ice\InstrumentationF.h" \
    "$(includedir)\Ice\Dispatcher.h" \
    "$(includedir)\Ice\BatchRequestInterceptor.h" \
    "$(includedir)\Ice\LocalException.h" \
    "$(includedir)\Ice\PropertiesAdmin.h" \
    "$(includedir)\Ice\GCObject.h" \
    "$(includedir)\IceUtil\MutexPtrLock.h" \
    "$(includedir)\Ice\Incoming.h" \
    "$(includedir)\Ice\ServantLocatorF.h" \
    "$(includedir)\Ice\ServantManagerF.h" \
    "$(includedir)\Ice\ResponseHandlerF.h" \
    "$(includedir)\Ice\IncomingAsync.h" \
    "$(includedir)\Ice\Properties.h" \
    "$(includedir)\Ice\Logger.h" \
    "$(includedir)\Ice\LoggerUtil.h" \
    "$(includedir)\Ice\RemoteLogger.h" \
    "$(includedir)\Ice\FactoryTableInit.h" \
    "$(includedir)\Ice\DefaultObjectFactory.h" \
    "$(includedir)\Ice\ObjectFactory.h" \
    "$(includedir)\Ice\Communicator.h" \
    "$(includedir)\Ice\RouterF.h" \
    "$(includedir)\Ice\LocatorF.h" \
    "$(includedir)\Ice\PluginF.h" \
    "$(includedir)\Ice\ImplicitContextF.h" \
    "$(includedir)\Ice\FacetMap.h" \
    "$(includedir)\Ice\CommunicatorAsync.h" \
    "$(includedir)\Ice\ObjectAdapter.h" \
    "$(includedir)\Ice\Endpoint.h" \
    "$(includedir)\Ice\ServantLocator.h" \
    "$(includedir)\Ice\SlicedData.h" \
    "$(includedir)\Ice\OutgoingAsync.h" \
    "$(includedir)\Ice\OutgoingAsyncF.h" \
    "$(includedir)\Ice\Process.h" \
    "$(includedir)\Ice\Application.h" \
    "$(includedir)\Ice\Connection.h" \
    "$(includedir)\Ice\ConnectionAsync.h" \
    "$(includedir)\Ice\Functional.h" \
    "$(includedir)\IceUtil\Functional.h" \
    "$(includedir)\Ice\Stream.h" \
    "$(includedir)\Ice\ImplicitContext.h" \
    "$(includedir)\Ice\Locator.h" \
    "$(includedir)\Ice\ProcessF.h" \
    "$(includedir)\Ice\Router.h" \
    "$(includedir)\Ice\DispatchInterceptor.h" \
    "$(includedir)\Ice\NativePropertiesAdmin.h" \
    "$(includedir)\Ice\Metrics.h" \
    "$(includedir)\Ice\SliceChecksums.h" \
    "$(includedir)\Ice\SliceChecksumDict.h" \
    "$(includedir)\Ice\Service.h" \
    "$(includedir)\Ice\RegisterPlugins.h" \
    "$(top_srcdir)\test\include\TestCommon.h" \
    "$(includedir)\IceUtil\IceUtil.h" \
    "$(includedir)\IceUtil\AbstractMutex.h" \
    "$(includedir)\IceUtil\Cache.h" \
    "$(includedir)\IceUtil\CountDownLatch.h" \
    "$(includedir)\IceUtil\CtrlCHandler.h" \
    "$(includedir)\IceUtil\RecMutex.h" \
    "$(includedir)\IceUtil\UUID.h" \
    "TestI.h" \
    "Test.h" \
