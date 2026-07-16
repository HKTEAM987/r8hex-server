.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLIPCache"

.field private static mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache; = null

.field private static mNetExtraInfo:Ljava/lang/String; = null

.field private static mNetType:I = -0x1


# instance fields
.field private backUplock:Ljava/util/concurrent/locks/Lock;

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private mBackUps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;
    .locals 2

    .line 31
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;-><init>()V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    return-object v0
.end method

.method public static setCurNetExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    throw v0
.end method

.method public get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 5

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    :cond_1
    if-eqz v1, :cond_2

    .line 57
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    if-lez v0, :cond_2

    const-string v0, "enable backup try get backup ip for:%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 59
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "succ get backup ip:%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    iget-object v3, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw p1
.end method

.method public getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    throw p1
.end method

.method public getCurNetExtraInfo()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCurNetType()I
    .locals 1

    .line 120
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetType:I

    return v0
.end method

.method public getRecordSize()I
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 10

    if-eqz p2, :cond_3

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 80
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    iget v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    if-le v1, v6, :cond_1

    iget-wide v6, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    const-string v1, "put for host:%s enable parallel info.type:%d info.expiredT:%d cache.type:%d cache.expiredT:%d curT:%d info can not replace cache"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    .line 82
    iget p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    iget-wide p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    iget-wide p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v6, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v6, p2

    .line 82
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "put for host:%s type:%d ip:%s"

    new-array v1, v5, [Ljava/lang/Object;

    .line 86
    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v5, v1, v4

    iget v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v1

    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iget-wide v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    const/4 v6, 0x0

    iget v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->updateDNSInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public putBackUpIp(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v0, "put backupip for host:%s type:%d ip:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurNetType(I)V
    .locals 0

    .line 123
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetType:I

    return-void
.end method
