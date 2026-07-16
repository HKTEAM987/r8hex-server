.class public Lcom/bytedance/pangle/GlobalParam;
.super Ljava/lang/Object;


# static fields
.field private static mInstance:Lcom/bytedance/pangle/GlobalParam;


# instance fields
.field private hasInit:Z

.field private mAutoFetch:Z

.field private mCheckMatchHostAbi:Z

.field private mCheckPermission:Z

.field private mCloseBgDex2oat:Z

.field private mCloseCrashMonitor:Z

.field private mCloseFlipped:Z

.field private mCloseHookHuaweiOnInit:Z

.field private final mCustomTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDebug:Z

.field private mDexOptDelayTime:J

.field private mDid:Ljava/lang/String;

.field private mDownloadDir:Ljava/io/File;

.field private mFastDex2oat:Z

.field private mHostUrl:Ljava/lang/String;

.field private mInstallThreads:I

.field private mLogger:Lcom/bytedance/pangle/log/IZeusLogger;

.field private mPostBgDexOptByInit:Z

.field private final mRemoveApkEntry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

.field private final mRequestHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unInstallPluginWhenHostChange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->hasInit:Z

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mDebug:Z

    .line 29
    new-instance v2, Lcom/bytedance/pangle/GlobalParam$1;

    invoke-direct {v2, p0}, Lcom/bytedance/pangle/GlobalParam$1;-><init>(Lcom/bytedance/pangle/GlobalParam;)V

    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

    .line 41
    iput v1, p0, Lcom/bytedance/pangle/GlobalParam;->mInstallThreads:I

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckMatchHostAbi:Z

    .line 49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mRequestHeader:Ljava/util/Map;

    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange:Ljava/util/Map;

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mCustomTag:Ljava/util/Map;

    .line 52
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pangle/GlobalParam;->mSignature:Ljava/util/Map;

    const-wide/16 v2, 0x3a98

    .line 54
    iput-wide v2, p0, Lcom/bytedance/pangle/GlobalParam;->mDexOptDelayTime:J

    .line 55
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    .line 57
    iput-boolean v1, p0, Lcom/bytedance/pangle/GlobalParam;->mAutoFetch:Z

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pangle/GlobalParam;->mRemoveApkEntry:Ljava/util/Map;

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseBgDex2oat:Z

    return-void
.end method

.method private ensureInit()V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->hasInit:Z

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static getInstance()Lcom/bytedance/pangle/GlobalParam;
    .locals 2

    .line 63
    sget-object v0, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/bytedance/pangle/GlobalParam;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/bytedance/pangle/GlobalParam;

    invoke-direct {v1}, Lcom/bytedance/pangle/GlobalParam;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/GlobalParam;->mInstance:Lcom/bytedance/pangle/GlobalParam;

    return-object v0
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mRequestHeader:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public autoFetch()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mAutoFetch:Z

    return v0
.end method

.method public checkMatchHostAbi()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckMatchHostAbi:Z

    return v0
.end method

.method public checkPermission()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckPermission:Z

    return v0
.end method

.method public closeBgDex2oat(Z)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 212
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseBgDex2oat:Z

    return-void
.end method

.method public closeCrashMonitor(Z)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseCrashMonitor:Z

    return-void
.end method

.method public closeHookHuaweiOnInit(Z)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseHookHuaweiOnInit:Z

    return-void
.end method

.method public closeHookHuaweiOnInit()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseHookHuaweiOnInit:Z

    return v0
.end method

.method public getCustomTag(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCustomTag:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getDexOptDelayTime()J
    .locals 2

    .line 248
    iget-wide v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDexOptDelayTime:J

    return-wide v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDid:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadDir()Ljava/io/File;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDownloadDir:Ljava/io/File;

    return-object v0
.end method

.method public getHostUrl()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mHostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallThreads()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/bytedance/pangle/GlobalParam;->mInstallThreads:I

    return v0
.end method

.method public getLogger()Lcom/bytedance/pangle/log/IZeusLogger;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mLogger:Lcom/bytedance/pangle/log/IZeusLogger;

    return-object v0
.end method

.method public getRemoveApkEntryFlag(Ljava/lang/String;)I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mRemoveApkEntry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 273
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReporter()Lcom/bytedance/pangle/log/IZeusReporter;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mRequestHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mSignature:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->hasInit:Z

    return-void
.end method

.method public isCloseBgDex2oat()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseBgDex2oat:Z

    return v0
.end method

.method public isCloseCrashMonitor()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseCrashMonitor:Z

    return v0
.end method

.method public isCloseFlipped()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseFlipped:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mDebug:Z

    return v0
.end method

.method public isFastDex2oat()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mFastDex2oat:Z

    return v0
.end method

.method public isPostBgDexOptByInit()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    return v0
.end method

.method public postBgDexOptByInit(Z)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 81
    iget-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mPostBgDexOptByInit:Z

    return-void
.end method

.method public removeApkEntry(Ljava/lang/String;ZZ)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    if-eqz p3, :cond_0

    or-int/lit8 p2, p2, 0x2

    .line 264
    :cond_0
    iget-object p3, p0, Lcom/bytedance/pangle/GlobalParam;->mRemoveApkEntry:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoFetch(Z)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 292
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mAutoFetch:Z

    return-void
.end method

.method public setCheckMatchHostAbi(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckMatchHostAbi:Z

    return-void
.end method

.method public setCheckPermission(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCheckPermission:Z

    return-void
.end method

.method public setCloseFlipped(Z)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 158
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mCloseFlipped:Z

    return-void
.end method

.method public setCustomTag(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mCustomTag:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDebug:Z

    return-void
.end method

.method public setDexOptDelayTime(J)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 153
    iput-wide p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDexOptDelayTime:J

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDid:Ljava/lang/String;

    return-void
.end method

.method public setDownloadDir(Ljava/io/File;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 125
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mDownloadDir:Ljava/io/File;

    return-void
.end method

.method public setFastDex2oat(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/bytedance/pangle/GlobalParam;->mFastDex2oat:Z

    return-void
.end method

.method public setHostUrl(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 90
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mHostUrl:Ljava/lang/String;

    return-void
.end method

.method public setInstallThreads(I)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 130
    iput p1, p0, Lcom/bytedance/pangle/GlobalParam;->mInstallThreads:I

    return-void
.end method

.method public setLogger(Lcom/bytedance/pangle/log/IZeusLogger;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 120
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mLogger:Lcom/bytedance/pangle/log/IZeusLogger;

    return-void
.end method

.method public setReporter(Lcom/bytedance/pangle/log/IZeusReporter;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Lcom/bytedance/pangle/GlobalParam;->mReporter:Lcom/bytedance/pangle/log/IZeusReporter;

    :cond_0
    return-void
.end method

.method public setSignature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 207
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->mSignature:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUnInstallPluginWhenHostChange(Ljava/lang/String;Z)V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/bytedance/pangle/GlobalParam;->ensureInit()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unInstallPluginWhenHostChange(Ljava/lang/String;)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
