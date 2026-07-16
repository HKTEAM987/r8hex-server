.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final AVMDLErrorIsCreateTask:I = -0x3e8

.field public static final AVMDLErrorIsInvalidContentLenth:I = -0x7d0

.field public static final AVMDLErrorIsInvalidFileWrite:I = -0x1388

.field public static final AVMDLErrorIsInvalidRequestInfo:I = -0xfa0

.field public static final AVMDLErrorIsStatusCodeMoreThan400:I = -0xbb8

.field public static final AVMDLErrorIsStatusCodeMoreThan500:I = -0xbb9

.field public static final AVMDLErrorIsTheSameKeyTask:I = -0x3e9

.field public static final AVMDLErrorIsTooManyTask:I = -0x3ea

.field public static final AVMDLLoaderTypeNone:I = 0x2710

.field public static final AVMDLTaskStateStart:I = 0x1

.field public static final AVMDLTaskStateStop:I = 0x2

.field public static final AVMDLTaskTypeDownloadTask:I = 0x3

.field public static final AVMDLTaskTypePlayTask:I = 0x1

.field public static final AVMDLTaskTypePreloadTask:I = 0x2

.field public static final AVMDLoaderTypeAliP2P:I = 0x5

.field public static final AVMDLoaderTypeHttp:I = 0x0

.field public static final AVMDLoaderTypeKsyP2P:I = 0x3

.field public static final AVMDLoaderTypeOwnLiveVDP:I = 0x7

.field public static final AVMDLoaderTypeOwnVDP:I = 0x2

.field public static final AVMDLoaderTypeWsuP2P:I = 0x6

.field public static final AVMDLoaderTypeXYVod:I = 0x1

.field public static final AVMDLoaderTypeYFP2P:I = 0x4

.field public static final IsClose:I = 0x5

.field public static final IsComplete:I = 0x3

.field public static final IsFail:I = 0x2

.field public static final IsInit:I = 0x0

.field public static final IsStart:I = 0x1

.field public static final IsStop:I = 0x4

.field public static final KeyIsAccessCheckLevel:I = 0xdb7

.field public static final KeyIsAllowTryTheLastUrl:I = 0x1cbd

.field public static final KeyIsAlogEnable:I = 0x1c39

.field public static final KeyIsAlogInfo:I = 0xe

.field public static final KeyIsCDNLog:I = 0x6

.field public static final KeyIsCacheDirListsStr:I = 0x1ce7

.field public static final KeyIsCloseFileCache:I = 0x320

.field public static final KeyIsConnectPoolStragetyValue:I = 0x1cc3

.field public static final KeyIsControlCDNRangeType:I = 0x2bf

.field public static final KeyIsDNSLog:I = 0xf

.field public static final KeyIsDownloadDir:I = 0x1c84

.field public static final KeyIsDownloadEnd:I = 0x15

.field public static final KeyIsDownloadSuspend:I = 0x16

.field public static final KeyIsDownloaderLog:I = 0x13

.field public static final KeyIsDownloaderLogTTNet:I = 0x10

.field public static final KeyIsEnableCacheReqRange:I = 0x1cbe

.field public static final KeyIsEnableDynamicSocketTimeout:I = 0x1cc2

.field public static final KeyIsEnableEarlyData:I = 0x201b

.field public static final KeyIsEnableEventInfo:I = 0x270f

.field public static final KeyIsEnableExternDNS:I = 0x2bc

.field public static final KeyIsEnableFileCacheV2:I = 0x1c36

.field public static final KeyIsEnableFileRingBuffer:I = 0x1c3c

.field public static final KeyIsEnableIOManager:I = 0x1cdf

.field public static final KeyIsEnableIpBucket:I = 0x385

.field public static final KeyIsEnableLazyBufferpool:I = 0x1ca4

.field public static final KeyIsEnableLoaderPreempt:I = 0x9ce

.field public static final KeyIsEnableLoaderSeek:I = 0x1cc9

.field public static final KeyIsEnableNetScheduler:I = 0x1cae

.field public static final KeyIsEnableNewBufferpool:I = 0x1ca6

.field public static final KeyIsEnableP2PPreDown:I = 0x1cac

.field public static final KeyIsEnablePlayInfoCache:I = 0x1cab

.field public static final KeyIsEnablePlayLog:I = 0x1cad

.field public static final KeyIsEnablePreconnect:I = 0x9cc

.field public static final KeyIsEnablePreloadReUse:I = 0x69

.field public static final KeyIsEnableSessionReuse:I = 0x1587

.field public static final KeyIsEnableSocketReuse:I = 0x2bd

.field public static final KeyIsEnableStorageModule:I = 0x2710

.field public static final KeyIsEnableSyncDnsForPcdn:I = 0x1c3a

.field public static final KeyIsEnableUseFileExtendLoaderBuffer:I = 0x1c3d

.field public static final KeyIsErrorStateTrustTime:I = 0x386

.field public static final KeyIsFileCacheProgress:I = 0x3

.field public static final KeyIsFirstRangeLeftThreshold:I = 0x1cb2

.field public static final KeyIsForbidByPassCookie:I = 0x5e6

.field public static final KeyIsGetAllCacheSize:I = 0x64

.field public static final KeyIsGetCacheInfo:I = 0x65

.field public static final KeyIsGetCacheSize:I = 0x67

.field public static final KeyIsGetCostLog:I = 0x3f3

.field public static final KeyIsGetCustomHttpHeader:I = 0x5e5

.field public static final KeyIsGetEnableHls:I = 0x24bf

.field public static final KeyIsGetIOManagerHandle:I = 0x1cde

.field public static final KeyIsGetLoaderVersion:I = 0xb

.field public static final KeyIsGetLocalAddr:I = 0x4

.field public static final KeyIsGetMdlProtocolHandle:I = 0x1c32

.field public static final KeyIsGetPlayLog:I = 0x3f2

.field public static final KeyIsGetResStatus:I = 0x1c3f

.field public static final KeyIsGetSpeedStatus:I = 0x1c3e

.field public static final KeyIsGetVersionInfo:I = 0x33e

.field public static final KeyIsGlobalSpeedSample:I = 0x2bf

.field public static final KeyIsHeartBeatLog:I = 0x46

.field public static final KeyIsHiJackError:I = 0x2bd

.field public static final KeyIsIOSpeedInfo:I = 0x5

.field public static final KeyIsIgnorePlayInfo:I = 0x24b8

.field public static final KeyIsInitialSocketTimeout:I = 0x1cc0

.field public static final KeyIsIsCheckPreloadLevel:I = 0x1970

.field public static final KeyIsIsChecksumLevel:I = 0x5e0

.field public static final KeyIsIsDownloadSource:I = 0x5e2

.field public static final KeyIsIsEnableDownloaderLog:I = 0x1cb3

.field public static final KeyIsIsEnableTTNetLoader:I = 0x1cb4

.field public static final KeyIsIsEncryptVersion:I = 0x5e1

.field public static final KeyIsIsGetChecksumInfo:I = 0x5df

.field public static final KeyIsIsMaxTlsVersion:I = 0x1588

.field public static final KeyIsIsPreloadCancel:I = 0x7

.field public static final KeyIsIsTestSpeedVersion:I = 0x5de

.field public static final KeyIsLiveCacheThresholdHttpToP2p:I = 0x1f46

.field public static final KeyIsLiveCacheThresholdP2pToHttp:I = 0x1f47

.field public static final KeyIsLiveContainerString:I = 0x1f55

.field public static final KeyIsLiveEnableMdlProto:I = 0x1fa6

.field public static final KeyIsLiveGetCurrentBitRate:I = 0x1f44

.field public static final KeyIsLiveGetLoaderType:I = 0x1fa7

.field public static final KeyIsLiveGetP2pState:I = 0x1f42

.field public static final KeyIsLiveGetPlayCacheSec:I = 0x1f43

.field public static final KeyIsLiveLoaderEnable:I = 0x1fa4

.field public static final KeyIsLiveLoaderP2pEnable:I = 0x1fa5

.field public static final KeyIsLiveMaxTrySwitchP2pTimes:I = 0x1f48

.field public static final KeyIsLiveMobileDownloadAllow:I = 0x1f4b

.field public static final KeyIsLiveMobileUploadAllow:I = 0x1f4a

.field public static final KeyIsLivePlayInfoAudioMixingEnd:I = 0x1f4e

.field public static final KeyIsLivePlayInfoAudioMixingStart:I = 0x1f4d

.field public static final KeyIsLivePlayInfoIsPreview:I = 0x1f50

.field public static final KeyIsLivePlayInfoIsStreamReceived:I = 0x1f4f

.field public static final KeyIsLiveRecvDataTimeout:I = 0x1f4c

.field public static final KeyIsLiveSetLoaderType:I = 0x1f40

.field public static final KeyIsLiveSetP2pAllow:I = 0x1f41

.field public static final KeyIsLiveSetPrepareTask:I = 0x1f51

.field public static final KeyIsLiveSetTaskFinish:I = 0x1f52

.field public static final KeyIsLiveWaitP2pReadyThreshold:I = 0x1f49

.field public static final KeyIsLiveWatchDurationThreshold:I = 0x1f45

.field public static final KeyIsLoadMonitorMinAllowLoadSize:I = 0x1ce5

.field public static final KeyIsLoadMonitorTimeInternal:I = 0x1ce4

.field public static final KeyIsLoaderCacheSize:I = 0x2400

.field public static final KeyIsLoaderEventCancel:I = 0x48

.field public static final KeyIsLoaderEventCompleted:I = 0x49

.field public static final KeyIsLoaderEventStart:I = 0x47

.field public static final KeyIsLoaderEventUnKnown:I = 0x4a

.field public static final KeyIsLoaderFactoryP2PLevel:I = 0x2018

.field public static final KeyIsLoaderFactoryP2PStragetyLevel:I = 0x201a

.field public static final KeyIsLoaderFactoryXYLibValue:I = 0x2019

.field public static final KeyIsLoaderTypeSwitch:I = 0xc

.field public static final KeyIsMAXIPV4Num:I = 0x1ca3

.field public static final KeyIsMAXIPV6Num:I = 0x1ca2

.field public static final KeyIsMarkedFileIOSpeed:I = 0x5e4

.field public static final KeyIsMaxFileMemCacheNum:I = 0x158b

.field public static final KeyIsMaxFileMemCacheSize:I = 0x1589

.field public static final KeyIsMaxIpCountEachDomain:I = 0x384

.field public static final KeyIsMaxKeepAliveHostNum:I = 0x1cc4

.field public static final KeyIsMaxSocketReuseNum:I = 0x1cc1

.field public static final KeyIsNetCacheDir:I = 0x1586

.field public static final KeyIsNetSchedulerBlockAllNetErr:I = 0x1caf

.field public static final KeyIsNetSchedulerBlockDurationMs:I = 0x1cb1

.field public static final KeyIsNetSchedulerBlockErrCount:I = 0x1cb0

.field public static final KeyIsNetworkAccessType:I = 0x1c33

.field public static final KeyIsNetworkChanged:I = 0x1c31

.field public static final KeyIsNewBufferPoolGrowBlockCount:I = 0x1ca9

.field public static final KeyIsNewBufferpoolBlockSize:I = 0x1ca7

.field public static final KeyIsNewBufferpoolResidentSize:I = 0x1ca8

.field public static final KeyIsNewPreloadLog:I = 0x3ea

.field public static final KeyIsNewProtocolLog:I = 0x3e9

.field public static final KeyIsNewProxyLog:I = 0x3e8

.field public static final KeyIsNewTaskLog:I = 0x3eb

.field public static final KeyIsNextDownloadThreshold:I = 0x9cf

.field public static final KeyIsOnLiveLoaderError:I = 0x9

.field public static final KeyIsOwnLiveLoaderLog:I = 0xa

.field public static final KeyIsOwnLiveLoaderLogSample:I = 0xb

.field public static final KeyIsOwnVdpLog:I = 0x1

.field public static final KeyIsP2PFirstRangeLoaderType:I = 0x1ccc

.field public static final KeyIsP2PPredownPeerCount:I = 0x1cbf

.field public static final KeyIsPlayInfoBufferingEnd:I = 0x1c2e

.field public static final KeyIsPlayInfoBufferingStart:I = 0x1c2d

.field public static final KeyIsPlayInfoCurrentBuffer:I = 0x1c2f

.field public static final KeyIsPlayInfoLoadPercent:I = 0x1c2c

.field public static final KeyIsPlayInfoPlayingPos:I = 0x1c2b

.field public static final KeyIsPlayInfoRenderStart:I = 0x1c2a

.field public static final KeyIsPlayTaskState:I = 0x32

.field public static final KeyIsPreconnectNum:I = 0x9cd

.field public static final KeyIsPreloadEnd:I = 0x4

.field public static final KeyIsPreloadFail:I = 0x8

.field public static final KeyIsPreloadStragetyWhenPlay:I = 0x406

.field public static final KeyIsPreloadWaitListType:I = 0x410

.field public static final KeyIsRingBufferSizeKB:I = 0x1c35

.field public static final KeyIsSessionTimeout:I = 0x1ca5

.field public static final KeyIsSetAlogFuncPtr:I = 0x44c

.field public static final KeyIsSetBackupLoaderType:I = 0x1c3b

.field public static final KeyIsSetCacheDir:I = 0x0

.field public static final KeyIsSetDMDomain:I = 0x24ba

.field public static final KeyIsSetDomains:I = 0x24bc

.field public static final KeyIsSetEnableOwnVdpPreloadNotify:I = 0x1ce3

.field public static final KeyIsSetEnableReportTaskLog:I = 0x1ccb

.field public static final KeyIsSetFileExtendSize:I = 0x1ce0

.field public static final KeyIsSetForesightDomain:I = 0x24bb

.field public static final KeyIsSetGlobalSpeedSampleInterval:I = 0x1cca

.field public static final KeyIsSetKeyDomain:I = 0x24bd

.field public static final KeyIsSetKeyToken:I = 0x24be

.field public static final KeyIsSetLiveListener:I = 0x6b

.field public static final KeyIsSetLoaderFactoryAppInfo:I = 0xa

.field public static final KeyIsSetLoaderFactoryCacheDir:I = 0x9

.field public static final KeyIsSetLoaderFactoryMaxCacheSize:I = 0x7

.field public static final KeyIsSetLoaderFactoryMaxMemorySize:I = 0x8

.field public static final KeyIsSetLoaderType:I = 0x6

.field public static final KeyIsSetMaxCacheAge:I = 0x68

.field public static final KeyIsSetMaxCacheSize:I = 0x1

.field public static final KeyIsSetMinAllowSpeed:I = 0x1ce1

.field public static final KeyIsSetNetSchedulerBlockHostErrIpCount:I = 0x1ce2

.field public static final KeyIsSetOnlyUseCdn:I = 0x1c30

.field public static final KeyIsSetOpenTimeOut:I = 0x3

.field public static final KeyIsSetPlayInfoSeekAction:I = 0x1caa

.field public static final KeyIsSetPreloadParallelNum:I = 0x66

.field public static final KeyIsSetRWTimeOut:I = 0x2

.field public static final KeyIsSetSettingsDomain:I = 0x24b9

.field public static final KeyIsSetSpeedSampleInterval:I = 0x1cc8

.field public static final KeyIsSetTryCount:I = 0x5

.field public static final KeyIsSocketIdleTimeout:I = 0x2be

.field public static final KeyIsSocketSendBufferKB:I = 0x1c34

.field public static final KeyIsSocketTrainingCenterConfigStr:I = 0x1ce6

.field public static final KeyIsSpeedCoefficientValue:I = 0x5e3

.field public static final KeyIsSpeedInfo:I = 0x2

.field public static final KeyIsSpeedTestSampledByTime:I = 0x2bc

.field public static final KeyIsSpeedTestSampledByTimeV2:I = 0x2be

.field public static final KeyIsStoIoWriteLimitKBTh1:I = 0x2714

.field public static final KeyIsStoIoWriteLimitKBTh2:I = 0x2715

.field public static final KeyIsStoMaxIdleTimeSec:I = 0x2716

.field public static final KeyIsStoPlayDldWinSizeKBLS:I = 0x2712

.field public static final KeyIsStoPlayDldWinSizeKBNM:I = 0x2711

.field public static final KeyIsStoRingBufferSizeKB:I = 0x2713

.field public static final KeyIsTTNetLoaderCronetBufSizeKB:I = 0x1cb5

.field public static final KeyIsTaskFail:I = 0x14

.field public static final KeyIsTaskLog:I = 0x0

.field public static final KeyIsVdpABTestId:I = 0x1c37

.field public static final KeyIsVdpGroupId:I = 0x1c38

.field public static final KeyIsWriteFileNotifyIntervalMS:I = 0x6e

.field public static final LogInfoKeyIsPcdnTaskLog:I = 0xd

.field public static final LongValueViaConfigNotReady:J = -0x3e6L

.field public static final LongValueViaUnknownKey:J = -0x1L

.field public static final S_FAIL:I = -0x1

.field public static final S_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AVMDLDataLoader"

.field private static isSupportQueryEncode:Z = true

.field private static mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader; = null

.field private static volatile mIsLibraryLoaded:Z = false

.field private static volatile mIsMdlTtnetPluginLoaded:Z = false


# instance fields
.field private isSupportGetAuth:Z

.field private mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

.field private mEndTime:J

.field private mEventListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;

.field private mHandle:J

.field private mHandler:Landroid/os/Handler;

.field private mLiveListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

.field private mLogHandler:Landroid/os/Handler;

.field private mMsgThread:Ljava/lang/Thread;

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mSartTime:J

.field private mStartCompleteListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;

.field private volatile mState:I

.field private mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 38
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 39
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    .line 48
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;

    .line 338
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->initNativeHandle()V

    .line 339
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 340
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 342
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->initLogThread(Landroid/os/Handler$Callback;)V

    .line 346
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    const/4 p1, 0x0

    .line 347
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 348
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    return-void

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "create native mdl fail"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native _addDataSource(JILjava/lang/String;)V
.end method

.method private static native _cancel(JLjava/lang/String;)V
.end method

.method private static native _cancelAll(J)V
.end method

.method private static native _cancelAllPreloadWaitReqs(J)V
.end method

.method private static native _clearAllCaches(J)V
.end method

.method private static native _clearCachesByUsedTime(JJ)V
.end method

.method private static native _clearNetinfoCache(J)V
.end method

.method private static native _close(J)V
.end method

.method private final native _create()J
.end method

.method private static native _downloadResource(JLjava/lang/String;)V
.end method

.method private static native _encodeUrl(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native _forceRemoveCacheFile(JLjava/lang/String;)V
.end method

.method private static native _getAuth(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native _getCDNLog(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native _getLongValue(JI)J
.end method

.method private static native _getLongValueByStr(JLjava/lang/String;I)J
.end method

.method private static native _getLongValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native _getStringValue(JI)Ljava/lang/String;
.end method

.method private static native _getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private static native _getStringValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native _makeFileAutoDeleteFlag(JLjava/lang/String;I)V
.end method

.method private static native _makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native _p2pPredown(JLjava/lang/String;)V
.end method

.method private static native _preConnectByHost(JLjava/lang/String;I)V
.end method

.method private static native _preloadGroupResource(JLjava/lang/String;Ljava/lang/String;II)V
.end method

.method private static native _preloadResource(JLjava/lang/String;I)V
.end method

.method private static native _preloadResourceWithOffset(JLjava/lang/String;II)V
.end method

.method private static native _removeCacheFile(JLjava/lang/String;)V
.end method

.method private static native _resumeFileWriteIO(J)V
.end method

.method private static native _setInt64Value(JIJ)V
.end method

.method private static native _setInt64ValueByStrKey(JILjava/lang/String;J)V
.end method

.method private static native _setIntValue(JII)V
.end method

.method private static native _setStringValue(JILjava/lang/String;)V
.end method

.method private static native _start(J)I
.end method

.method private static native _stop(J)V
.end method

.method private static native _suspendedDownload(JLjava/lang/String;)V
.end method

.method private static native _updateDNSInfo(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method static synthetic access$002(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->startInternal()V

    return-void
.end method

.method private createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 629
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 632
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 634
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 635
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 637
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2121
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    .locals 5

    .line 371
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_1

    .line 372
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v0

    .line 373
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 375
    :try_start_1
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    invoke-direct {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    sput-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 377
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const-string v3, "ttmdl"

    const-string v4, "create native exception"

    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 382
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 384
    :cond_1
    :goto_1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    return-object v0
.end method

.method private hijack()V
    .locals 0

    .line 1957
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->processHijack()V

    .line 1959
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->clearNetinfoCache()V

    return-void
.end method

.method public static declared-synchronized init(Z)I
    .locals 4

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v0

    .line 658
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 659
    monitor-exit v0

    return v2

    .line 662
    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_1

    :try_start_2
    const-string p0, "avmdl_lite"

    .line 681
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/l;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 682
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v1, "ttmn"

    const-string v3, "other exception when loading avmdl library: "

    .line 686
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ttmn"

    const-string v3, "Can\'t load avmdl library: "

    .line 684
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :goto_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    .line 697
    :cond_1
    sget-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p0, :cond_2

    .line 698
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    .line 700
    :cond_2
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(ZZ)I
    .locals 4

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v0

    .line 703
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 704
    monitor-exit v0

    return v2

    .line 707
    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p0, :cond_2

    :try_start_2
    const-string p0, "avmdl_lite"

    .line 725
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/l;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 726
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v1, "ttmn"

    const-string v3, "other exception when loading avmdl library: "

    .line 730
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ttmn"

    const-string v3, "Can\'t load avmdl library: "

    .line 728
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "ttmn"

    const-string p1, "try to load pcdn lib"

    .line 739
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string p0, "avmdlp2p"

    .line 741
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/l;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    const-string p1, "ttmn"

    const-string v1, "other exception when loading avmdl library: "

    .line 745
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "ttmn"

    const-string v1, "Can\'t load avmdlp2p library: "

    .line 743
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    .line 752
    :cond_2
    sget-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p0, :cond_3

    .line 753
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    .line 755
    :cond_3
    monitor-exit v0

    return v2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(ZZZ)I
    .locals 4

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v0

    .line 759
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 760
    monitor-exit v0

    return v2

    .line 763
    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p0, :cond_3

    const/4 p0, 0x1

    if-eqz p2, :cond_1

    :try_start_2
    const-string p2, "avmdlv2"

    .line 783
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/l;->d(Ljava/lang/String;)V

    .line 784
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string v1, "ttmn"

    const-string v3, "load avmdlv2 failed: "

    .line 786
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_1
    :goto_0
    sget-boolean p2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_3

    :try_start_4
    const-string p2, "avmdl_lite"

    .line 792
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/l;->d(Ljava/lang/String;)V

    .line 793
    sput-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_5
    const-string p2, "ttmn"

    const-string v1, "other exception when loading avmdl library: "

    .line 797
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p2, "ttmn"

    const-string v1, "Can\'t load avmdl library: "

    .line 795
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_2

    const-string p0, "ttmn"

    const-string p1, "try to load pcdn lib"

    .line 806
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string p0, "avmdlp2p"

    .line 808
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/l;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_7
    const-string p1, "ttmn"

    const-string p2, "other exception when loading avmdl library: "

    .line 812
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "ttmn"

    const-string p2, "Can\'t load avmdlp2p library: "

    .line 810
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_2
    :goto_2
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    .line 820
    :cond_3
    sget-boolean p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez p0, :cond_4

    .line 821
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    .line 823
    :cond_4
    monitor-exit v0

    return v2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initLogThread(Landroid/os/Handler$Callback;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    const-string p1, "mdl_log_handler"

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private initNativeHandle()V
    .locals 4

    .line 390
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 396
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 397
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 400
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 401
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    return-void

    .line 404
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method private isNotifyInfo(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AVMDLDataLoader"

    .line 2189
    :try_start_0
    invoke-static {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2193
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "makeTsFileKey failed, other reason:  "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "makeTsFileKey failed, native not support: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private postMessage(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z
    .locals 3

    .line 1978
    iget v0, p2, Landroid/os/Message;->what:I

    const/16 v1, 0x2bd

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1980
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->hijack()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 1983
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1986
    :cond_1
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    if-eqz p2, :cond_2

    .line 1988
    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;->onNotify(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private postMessage(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1994
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1997
    :cond_0
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;

    if-eqz v1, :cond_3

    .line 1999
    iget v2, p2, Landroid/os/Message;->what:I

    const/16 v3, 0x47

    if-ne v2, v3, :cond_1

    .line 2000
    invoke-interface {p1, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;->onLoaderTaskStart(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;)V

    goto :goto_0

    .line 2002
    :cond_1
    iget v2, p2, Landroid/os/Message;->what:I

    const/16 v3, 0x48

    if-ne v2, v3, :cond_2

    .line 2003
    invoke-interface {p1, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;->onLoaderTaskCancel(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;)V

    goto :goto_0

    .line 2005
    :cond_2
    iget p2, p2, Landroid/os/Message;->what:I

    const/16 v2, 0x49

    if-ne p2, v2, :cond_3

    .line 2006
    invoke-interface {p1, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;->onLoaderTaskCompleted(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static queryComponentEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2170
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportQueryEncode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2175
    :try_start_0
    invoke-static {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_encodeUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2181
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2182
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    .line 2177
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportQueryEncode:Z

    .line 2178
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 2179
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private setConfigureInternal(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .locals 9

    .line 410
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 413
    :cond_0
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 414
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    const-string v2, "loaderFactory"

    invoke-direct {p0, v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 416
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    const-string v2, "netCache"

    invoke-direct {p0, v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    .line 421
    :cond_2
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 425
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1586

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 428
    :cond_4
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 429
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0xa

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 432
    :cond_5
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 433
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c84

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 439
    :cond_6
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f41

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 440
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f40

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 441
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f45

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWatchDurationThreshold:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 442
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f46

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdHttpToP2p:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 443
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f47

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdP2pToHttp:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 444
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f48

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMaxTrySwitchP2pTimes:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 445
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f49

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWaitP2pReadyThreshold:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 446
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f4a

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileUploadAllow:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 447
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f4b

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileDownloadAllow:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 448
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f4c

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveRecvDataTimeout:I

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 449
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f55

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 452
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 453
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    const/4 v5, 0x2

    invoke-static {v2, v3, v5, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 454
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    const/4 v6, 0x3

    invoke-static {v2, v3, v6, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 455
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x5

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 456
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x7

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 457
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x8

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryMaxMemorySize:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 458
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x6

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 459
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x66

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 460
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    const/16 v7, 0x320

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 461
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I

    if-lez v0, :cond_7

    .line 462
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x68

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 464
    :cond_7
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x406

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 465
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x410

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadWaitListType:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 466
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x69

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreloadReUse:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 467
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2bc

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 468
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2bd

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 469
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2bf

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mControlCDNRangeType:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 470
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2be

    iget v8, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketIdleTimeOut:I

    invoke-static {v2, v3, v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 471
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    invoke-static {v2, v3, v7, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 472
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2018

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryP2PLevel:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 473
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5de

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTestSpeedTypeVersion:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 474
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e0

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckSumLevel:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 475
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e1

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEncryptVersion:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 476
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e3

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedCoefficientValue:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 477
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x384

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpCountEachDomain:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 478
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x385

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIpBucket:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 479
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x386

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mErrorStateTrustTime:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 480
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9cc

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 481
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9cd

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreconnectNum:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 482
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9ce

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderPreempt:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 483
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9cf

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNextDownloadThreshold:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 484
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c30

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOnlyUseCdn:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 485
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0xdb7

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAccessCheckLevel:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 486
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1587

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 487
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1588

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 488
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1970

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckPreloadLevel:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 489
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2019

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mXYLibValue:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 490
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cac

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2PPreDown:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 491
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cad

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayLog:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 492
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cae

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetScheduler:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 493
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cbe

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCacheReqRange:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 494
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1caf

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockAllNetErr:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 495
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb0

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockErrCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 496
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb1

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSChedulerBlockDurationMs:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 497
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb2

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFirstRangeLeftThreshold:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 498
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce2

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockHostIpErrCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 500
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1589

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 501
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x158b

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheNum:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 502
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x6e

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mWriteFileNotifyIntervalMS:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 504
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cbf

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PPreDownPeerCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 505
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ccc

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PFirstRangeLoaderType:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 507
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I

    if-lez v0, :cond_8

    .line 508
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c34

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 510
    :cond_8
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I

    if-lez v0, :cond_9

    .line 511
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c35

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 513
    :cond_9
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c36

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileCacheV2:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 514
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 515
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c37

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 517
    :cond_a
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 518
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c38

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 521
    :cond_b
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c39

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 522
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c3a

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSyncDnsForPcdn:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 523
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c3c

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileRingBuffer:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 524
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca4

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLazyBufferpool:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 526
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca6

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNewBufferpool:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 527
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca7

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolBlockSize:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 528
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca8

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolResidentSize:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 529
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca9

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolGrowBlockCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 531
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c3d

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseFileExtendLoaderBuffer:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 532
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca2

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV6Num:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 533
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca3

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV4Num:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 534
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e6

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForbidByPassCookie:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 535
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca5

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionTimeout:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 536
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cab

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayInfoCache:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 537
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb3

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDownloaderLog:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 538
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb4

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTNetLoader:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 539
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb5

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTNetLoaderCronetBufSizeKB:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 540
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cbd

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsAllowTryTheLastUrl:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 541
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc8

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedSampleInterval:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 543
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cdf

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 544
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc9

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderSeek:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 545
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cca

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGlobalSpeedSampleInterval:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 546
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc2

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDynamicTimeout:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 547
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc0

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketInitialTimeout:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 548
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc1

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxSocketReuseCount:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 549
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ccb

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 550
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x201a

    iget-wide v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PStragetyLevel:J

    invoke-static {v2, v3, v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 551
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc3

    iget-wide v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mConnectPoolStragetyValue:J

    invoke-static {v2, v3, v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 552
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc4

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxAliveHostNum:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 553
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce0

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileExtendSizeKB:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 554
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce1

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMinAllowSpeed:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 555
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce3

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOwnVDPPreloadNotify:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 556
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x201b

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEarlyData:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 558
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce5

    iget-wide v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J

    invoke-static {v2, v3, v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 559
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce4

    iget-wide v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J

    invoke-static {v2, v3, v0, v7, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 562
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce6

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 564
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce7

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 568
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I

    if-lez v0, :cond_c

    .line 569
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x270f

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 574
    :cond_c
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I

    if-lez v0, :cond_12

    .line 575
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2710

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 576
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I

    if-lez v0, :cond_d

    .line 577
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2711

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 579
    :cond_d
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I

    if-lez v0, :cond_e

    .line 580
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2712

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 582
    :cond_e
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I

    if-lez v0, :cond_f

    .line 583
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2713

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 585
    :cond_f
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I

    if-lez v0, :cond_10

    .line 586
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2714

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 588
    :cond_10
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I

    if-lez v0, :cond_11

    .line 589
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2715

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 591
    :cond_11
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I

    if-lez v0, :cond_12

    .line 592
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2716

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 597
    :cond_12
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24b8

    iget v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnorePlayInfo:I

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 598
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 599
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24b9

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 601
    :cond_13
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 602
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24ba

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 604
    :cond_14
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 605
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24bb

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 607
    :cond_15
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 608
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24bc

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 610
    :cond_16
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 611
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24bd

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 613
    :cond_17
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 614
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24be

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    invoke-static {v2, v3, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 617
    :cond_18
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 618
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSBackType:I

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 619
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDefaultExpiredTime:I

    invoke-static {v5, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 620
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMainToBackUpDelayedTime:I

    invoke-static {v6, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    :cond_19
    :goto_0
    return-void
.end method

.method private startInternal()V
    .locals 6

    .line 866
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 869
    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 870
    invoke-direct {p0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->initLogThread(Landroid/os/Handler$Callback;)V

    .line 871
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setConfigureInternal(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 873
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_start(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 875
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 883
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableBenchMarkIOSpeed:I

    if-lez v0, :cond_1

    .line 884
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->testFileIOSpeed()I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "test io average speed:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lez v0, :cond_1

    const/16 v1, 0x5e4

    .line 887
    invoke-virtual {p0, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;

    if-eqz v0, :cond_2

    .line 892
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;->onStartComplete()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 881
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 882
    throw v0
.end method

.method private testFileIO(Ljava/lang/String;ILjava/io/RandomAccessFile;)D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 953
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_0

    return-wide v0

    .line 960
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long p1, p2

    .line 961
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    const/16 v5, 0xc8

    if-ge v4, v5, :cond_1

    const-wide/16 v5, 0x5

    .line 964
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    const/16 v5, 0x400

    .line 965
    invoke-virtual {p3, p1, p2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 967
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    add-long/2addr v4, v2

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const p3, 0xc8000

    .line 970
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "size:%d costtime:%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/32 p1, 0xc8000

    .line 971
    div-long/2addr p1, v4

    long-to-double p1, p1

    return-wide p1

    :cond_2
    return-wide v0
.end method

.method private testFileIOSpeed()I
    .locals 16

    move-object/from16 v1, p0

    .line 897
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    .line 901
    :cond_0
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    .line 902
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    aput-object v3, v0, v5

    const-string v3, "%siospeed"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 904
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    aput-object v3, v0, v5

    const-string v3, "%s/iospeed"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 906
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 908
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 913
    :cond_2
    new-instance v6, Ljava/io/File;

    const-string v0, "iospeed.cach"

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 915
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 918
    :cond_3
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v7, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move v2, v5

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    const/16 v0, 0x1e

    if-ge v2, v0, :cond_5

    .line 928
    :try_start_1
    invoke-direct {v1, v3, v2, v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->testFileIO(Ljava/lang/String;ILjava/io/RandomAccessFile;)D

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "num:%d result:%f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 929
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-wide/16 v14, 0x0

    .line 932
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_3
    const-wide/16 v8, 0x0

    cmpl-double v0, v14, v8

    if-lez v0, :cond_4

    const/16 v0, 0x14

    if-lt v2, v0, :cond_4

    add-double/2addr v12, v14

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 939
    :cond_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 940
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 945
    throw v0

    :catch_2
    :goto_4
    const-wide/16 v2, 0x0

    cmpl-double v0, v10, v2

    if-lez v0, :cond_6

    div-double/2addr v12, v10

    double-to-int v0, v12

    return v0

    :cond_6
    return v5

    :catch_3
    return v2
.end method

.method public static declared-synchronized tryLoadTTNetLoaderPlugin()Z
    .locals 2

    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v0

    .line 837
    :try_start_0
    sget-boolean v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mIsMdlTtnetPluginLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static tryLoadVcnverifylib()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addDataSource(ILjava/lang/String;)V
    .locals 2

    .line 2129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2134
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2136
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_addDataSource(JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2142
    :catch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2143
    throw p1
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 4

    .line 1050
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1055
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1056
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_cancel(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1059
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1061
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1062
    throw p1
.end method

.method public cancelAll()V
    .locals 4

    .line 1020
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1025
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1026
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_cancelAll(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1029
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1031
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1032
    throw v0
.end method

.method public cancelAllPreloadWaitReqs()V
    .locals 4

    .line 1035
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1040
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1041
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_cancelAllPreloadWaitReqs(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1044
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1046
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1047
    throw v0
.end method

.method public clearAllCaches()V
    .locals 4

    .line 1066
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1071
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1072
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_clearAllCaches(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1075
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1077
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1078
    throw v0
.end method

.method public clearNetinfoCache()V
    .locals 2

    .line 1594
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1597
    :cond_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->clear()V

    .line 1598
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1600
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_clearNetinfoCache(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1604
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1602
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1604
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1605
    throw v0
.end method

.method public close()V
    .locals 5

    .line 993
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 998
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 999
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_close(J)V

    .line 1000
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x5

    .line 1001
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 1002
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1003
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1004
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1007
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1008
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1009
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 1010
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1014
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1016
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1017
    throw v0
.end method

.method public doParseHosts([Ljava/lang/String;)V
    .locals 1

    .line 1952
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->doParseHosts([Ljava/lang/String;)V

    return-void
.end method

.method public downloadResource(Ljava/lang/String;)V
    .locals 4

    .line 1640
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1643
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1646
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1648
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1649
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_downloadResource(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1654
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1652
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1654
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1655
    throw p1
.end method

.method public forceRemoveFileCache(Ljava/lang/String;)V
    .locals 4

    .line 1118
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1121
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1127
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1128
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_forceRemoveCacheFile(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1131
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1133
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1134
    throw p1
.end method

.method public getAllCacheSize()J
    .locals 6

    .line 1533
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_0

    return-wide v2

    .line 1537
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1539
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    const/16 v4, 0x64

    .line 1540
    invoke-static {v0, v1, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, v0

    .line 1545
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1543
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-wide v2

    .line 1545
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1546
    throw v0
.end method

.method public getAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2056
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2062
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getAuth(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2068
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2064
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2065
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v2

    .line 2068
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2069
    throw p1

    :cond_1
    :goto_3
    return-object v2
.end method

.method public getCDNLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2074
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2078
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2080
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getCDNLog(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2085
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2086
    throw p1

    .line 2085
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2
.end method

.method public getCacheInfo(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;
    .locals 7

    .line 1484
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 1487
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1493
    :try_start_0
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const/16 v0, 0x65

    .line 1494
    invoke-static {v3, v4, p1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 1495
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1496
    array-length v0, p1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    .line 1497
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    .line 1498
    :try_start_1
    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1499
    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1500
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    .line 1502
    :cond_2
    aget-object v1, p1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1503
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    .line 1510
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1508
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v1

    .line 1510
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1511
    throw p1
.end method

.method public getCacheSize(Ljava/lang/String;)J
    .locals 6

    .line 1381
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_0

    return-wide v2

    .line 1384
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    .line 1388
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1390
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    const/16 v4, 0x67

    .line 1391
    invoke-static {v0, v1, p1, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, v0

    .line 1396
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1394
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-wide v2

    .line 1396
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1397
    throw p1
.end method

.method public getCacheSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 1357
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_0

    return-wide v2

    .line 1360
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    .line 1363
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v2

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1369
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    const/16 v4, 0x67

    .line 1370
    invoke-static {v0, v1, p1, p2, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, p1

    .line 1375
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1373
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-wide v2

    .line 1375
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1376
    throw p1
.end method

.method public getConfig()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;
    .locals 2

    .line 841
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    return-object v0
.end method

.method public getInt64Value(IJ)J
    .locals 1

    const/16 v0, 0x1f43

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f44

    if-ne p1, v0, :cond_2

    .line 1938
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    if-eqz v0, :cond_1

    .line 1939
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;->getInt64Value(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-string v0, "getInt64Value mLiveListener is nullptr, code: "

    .line 1943
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ttmn"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide p2
.end method

.method public getLocalAddr()Ljava/lang/String;
    .locals 5

    .line 1516
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1522
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    .line 1523
    invoke-static {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 1528
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1526
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v2

    .line 1528
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1529
    throw v0
.end method

.method public getLongValue(I)J
    .locals 7

    const/16 v0, 0x1c32

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1cde

    if-eq p1, v0, :cond_4

    const/16 v0, 0x24bf

    if-ne p1, v0, :cond_0

    goto :goto_7

    .line 1293
    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    return-wide v3

    .line 1299
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    if-nez v0, :cond_2

    const-wide/16 v0, -0x3e6

    return-wide v0

    .line 1306
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    packed-switch p1, :pswitch_data_0

    .line 1322
    :try_start_0
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    goto :goto_2

    .line 1319
    :pswitch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    goto :goto_0

    .line 1316
    :pswitch_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveEnableMdlProto:I

    goto :goto_0

    .line 1313
    :pswitch_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    goto :goto_0

    .line 1310
    :pswitch_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderEnable:I

    :goto_0
    int-to-long v0, p1

    :goto_1
    move-wide v3, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    .line 1323
    invoke-static {v5, v6, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1331
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_5

    .line 1329
    :goto_4
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    return-wide v3

    .line 1331
    :goto_6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1332
    throw p1

    .line 1287
    :cond_4
    :goto_7
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    .line 1288
    invoke-static {v5, v6, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    move-result-wide v3

    :cond_5
    return-wide v3

    :pswitch_data_0
    .packed-switch 0x1fa4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLongValueByStr(Ljava/lang/String;I)J
    .locals 6

    .line 1402
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_0

    return-wide v2

    .line 1405
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    .line 1409
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1411
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 1412
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, p1

    .line 1417
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1415
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-wide v2

    .line 1417
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1418
    throw p1
.end method

.method public getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1441
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1444
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 1448
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1450
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    const/16 v3, 0x65

    .line 1451
    invoke-static {v0, v1, p1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    .line 1456
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1454
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v2

    .line 1456
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1457
    throw p1
.end method

.method public getStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1461
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1464
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 1467
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 1471
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1473
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    const/16 v3, 0x65

    .line 1474
    invoke-static {v0, v1, p1, p2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    .line 1479
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1477
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v2

    .line 1479
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1480
    throw p1
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 5

    .line 1340
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1346
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    .line 1347
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValue(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    .line 1352
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1350
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v2

    .line 1352
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1353
    throw p1
.end method

.method public getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1423
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1429
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    .line 1430
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    .line 1435
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1433
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v2

    .line 1435
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1436
    throw p1
.end method

.method public getStringValueByStrkey(IJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1846
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x5df

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5e2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5e5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1858
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    if-eqz v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1859
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;->getStringValue(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1852
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    if-eqz p1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1853
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    invoke-interface {p1, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 2017
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x47

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 2026
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mEventListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 2021
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public isRunning()Z
    .locals 2

    .line 862
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeFileAutoDeleteFlag(Ljava/lang/String;I)V
    .locals 4

    .line 1139
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1142
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1148
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1149
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_makeFileAutoDeleteFlag(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1152
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1154
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1155
    throw p1
.end method

.method public onEventInfo(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "headers"

    const-string v1, "bytesLoaded"

    const-string v2, "fileHash"

    const-string v3, "endOff"

    const-string v4, "off"

    const-string v5, "taskType"

    const-string v6, "what"

    .line 1869
    iget v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 1873
    :cond_0
    new-instance v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;

    invoke-direct {v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;-><init>()V

    const/16 v9, 0x4a

    .line 1874
    iput v9, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 1877
    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    move-object v9, p1

    check-cast v9, Ljava/util/HashMap;

    .line 1879
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1880
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 1884
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1885
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->taskType:I

    .line 1889
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1890
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->off:J

    .line 1894
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1895
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->endOff:J

    .line 1899
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1900
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->fileHash:Ljava/lang/String;

    .line 1904
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1905
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    .line 1909
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_7

    .line 1910
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v2

    :goto_0
    if-eq p1, v2, :cond_8

    const-string v0, "\r\n"

    .line 1916
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    const-string v4, ":"

    .line 1917
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1918
    iget-object v4, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->mHeaders:Ljava/util/HashMap;

    aget-object v5, v3, v1

    aget-object v3, v3, v8

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1926
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 1929
    :cond_8
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 1930
    iget v0, v7, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->what:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 1931
    iput-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1932
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    :goto_2
    return-void
.end method

.method public onLogInfo(IIILjava/lang/String;)V
    .locals 3

    .line 1687
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1690
    :cond_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isNotifyInfo(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1694
    :cond_1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    .line 1695
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    int-to-long v1, p2

    .line 1696
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    int-to-long p2, p3

    .line 1697
    iput-wide p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 1698
    iput-object p4, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 1700
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 1701
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1702
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1703
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .locals 5

    .line 1707
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1710
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    .line 1711
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    int-to-long v2, p2

    .line 1712
    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    .line 1713
    iput-object p3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 1715
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->isNotifyInfo(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p3, 0xe

    if-eq p1, p3, :cond_2

    .line 1720
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logToJson()V

    :cond_2
    if-eqz p1, :cond_d

    const/4 p3, 0x0

    if-eq p1, v1, :cond_c

    const/16 v2, 0xa

    if-eq p1, v2, :cond_b

    const/16 v2, 0xb

    if-eq p1, v2, :cond_a

    const/16 v2, 0x13

    if-eq p1, v2, :cond_9

    const/16 v2, 0x46

    if-eq p1, v2, :cond_8

    const/16 v2, 0x2bc

    if-eq p1, v2, :cond_5

    const/16 p2, 0x2be

    if-eq p1, p2, :cond_4

    const/16 p2, 0x2bf

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    const-string p2, "bb_task"

    .line 1830
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    const-string p2, "bb_preload"

    .line 1826
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    const-string p2, "bb_protocol"

    .line 1822
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    const-string p2, "bb_proxy"

    .line 1818
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    const-string p2, "mdl_dns_log"

    .line 1810
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    const-string p2, "alog_info"

    .line 1736
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    const-string p2, "pcdn_task"

    .line 1806
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const-string p2, "global_speed"

    .line 1803
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const-string p2, "speed_info"

    .line 1800
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_2

    .line 1759
    :cond_5
    :try_start_0
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1760
    iget-object v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1761
    array-length v3, v2

    if-lt v3, p2, :cond_e

    const-string v3, "unknown"

    .line 1762
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 1763
    aget-object v3, v2, p3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "video"

    .line 1764
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_0

    .line 1765
    :cond_6
    aget-object v3, v2, p3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "audio"

    .line 1766
    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 1768
    :cond_7
    :goto_0
    aget-object v3, v2, v1

    iput-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x2

    .line 1770
    :try_start_1
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    const/4 v3, 0x3

    .line 1775
    :try_start_2
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1781
    :catch_1
    :try_start_3
    aget-object p2, v2, p2

    .line 1782
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1783
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "tcpRtt"

    .line 1784
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tcpInfo"

    .line 1785
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1786
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logExtraJsonStr:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_8
    const-string p2, "heart_beat"

    .line 1744
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string p2, "mdl_downloader_log"

    .line 1814
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string p2, "own_live_loader_sample"

    .line 1753
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string p2, "own_live_loader"

    .line 1749
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string p2, "own_vdp"

    .line 1732
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_2

    :cond_d
    :pswitch_7
    const-string p2, "media_loader"

    .line 1727
    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    :goto_1
    move p3, v1

    :catch_2
    :cond_e
    :goto_2
    if-ne p3, v1, :cond_f

    .line 1836
    iget-object p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    if-nez p2, :cond_f

    return-void

    .line 1839
    :cond_f
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 1840
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1841
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1842
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNotify(IJI)V
    .locals 2

    .line 1661
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1664
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    .line 1665
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 1666
    iput-wide p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    int-to-long p2, p4

    .line 1667
    iput-wide p2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    .line 1680
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 1681
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1682
    iput p1, p2, Landroid/os/Message;->what:I

    .line 1683
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p2pPredown(Ljava/lang/String;)V
    .locals 2

    .line 2091
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2094
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    if-gtz v0, :cond_1

    return-void

    .line 2098
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2104
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2106
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_p2pPredown(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2111
    :catch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2112
    throw p1
.end method

.method public preConnectByHost(Ljava/lang/String;I)V
    .locals 2

    .line 1609
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1612
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1614
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_preConnectByHost(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1619
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1616
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1619
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1620
    throw p1
.end method

.method public preloadGroupResource(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1199
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1202
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_1

    goto :goto_2

    .line 1205
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1207
    :try_start_0
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1208
    invoke-static/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_preloadGroupResource(JLjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1211
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1213
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1214
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public preloadResource(Ljava/lang/String;I)V
    .locals 4

    .line 1160
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1163
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_2

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1168
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1169
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_preloadResource(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1172
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1174
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1175
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public preloadResource(Ljava/lang/String;II)V
    .locals 4

    .line 1180
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1183
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_1

    goto :goto_2

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1188
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1189
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_preloadResourceWithOffset(JLjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1192
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1194
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1195
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public removeFileCache(Ljava/lang/String;)V
    .locals 4

    .line 1098
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1101
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1107
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1108
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_removeCacheFile(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1111
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1113
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1114
    throw p1
.end method

.method public resumeFileWriteIO()V
    .locals 2

    .line 2151
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2157
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    if-lez v0, :cond_1

    .line 2158
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_resumeFileWriteIO(J)V

    .line 2159
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    const/4 v1, 0x0

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2166
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2167
    throw v0
.end method

.method public setBackUpIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2035
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const/16 v2, 0xb

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2036
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->putBackUpIp(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setConfigure(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 647
    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 648
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 649
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->ParseJsonConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 654
    throw p1
.end method

.method public setEventListener(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;)V
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1587
    :try_start_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mEventListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1589
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1590
    throw p1
.end method

.method public setInt64ValueByStrKey(ILjava/lang/String;J)V
    .locals 7

    .line 1236
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1241
    :try_start_0
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 1242
    invoke-static/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64ValueByStrKey(JILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1245
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1247
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1248
    throw p1
.end method

.method public setIntValue(II)V
    .locals 4

    .line 1550
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1555
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1556
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1559
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1561
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1562
    throw p1
.end method

.method public setListener(ILcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_0

    .line 1577
    :try_start_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1580
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1581
    throw p1

    .line 1580
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public setListener(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V
    .locals 1

    .line 1565
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1567
    :try_start_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1570
    throw p1
.end method

.method public setLongValue(IJ)V
    .locals 4

    .line 1252
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1257
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1258
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1261
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1263
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1264
    throw p1
.end method

.method public setStartCompleteListener(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;)V
    .locals 0

    .line 2147
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;

    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 4

    .line 1218
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1221
    :cond_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1226
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1227
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1230
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1232
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1233
    throw p1
.end method

.method public start()I
    .locals 4

    .line 847
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 850
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->initNativeHandle()V

    .line 851
    new-instance v0, Lcom/bytedance/sdk/component/g/t/pl;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$2;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader$2;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;)V

    const-string v3, "AVMDLDataLoader"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/component/g/t/pl;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method public stop()V
    .locals 4

    .line 978
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 983
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 984
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_stop(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 987
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 989
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 990
    throw v0
.end method

.method public suspendDownload(Ljava/lang/String;)V
    .locals 4

    .line 1624
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1627
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1629
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1630
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_suspendedDownload(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1635
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1633
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1635
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1636
    throw p1
.end method

.method public tryToClearCachesByUsedTime(J)V
    .locals 4

    .line 1082
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1087
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1088
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_clearCachesByUsedTime(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1094
    throw p1
.end method

.method public updateDNSInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 9

    .line 2040
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2045
    :try_start_0
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->_updateDNSInfo(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2050
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2047
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2050
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2051
    throw p1
.end method
