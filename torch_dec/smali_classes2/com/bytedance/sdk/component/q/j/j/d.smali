.class public Lcom/bytedance/sdk/component/q/j/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/nc/d;


# static fields
.field public static volatile d:I

.field public static volatile j:I

.field private static nc:Ljava/lang/Object;

.field public static volatile pl:I

.field public static volatile t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/q/j/j/d;->nc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/component/q/j/j/d;->nc:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V
    .locals 18

    move-object/from16 v0, p2

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v1

    int-to-long v1, v1

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->r()Z

    move-result v3

    const-wide/32 v4, 0x7fffffff

    if-eqz v3, :cond_0

    move-wide v1, v4

    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j()I

    move-result v3

    if-lez v3, :cond_1

    int-to-long v1, v3

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->q()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v1

    .line 47
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v1

    const-string v2, "TTVideoPreloadImp"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "TTMediaPlayer execVideoPreload: sourceType = "

    const/4 v13, 0x0

    aput-object v7, v6, v13

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v6, v14

    const-string v7, " preloadSize = "

    const/4 v15, 0x2

    aput-object v7, v6, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v16, 0x3

    aput-object v7, v6, v16

    invoke-static {v2, v6}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v17, 0x5

    if-eqz v1, :cond_5

    cmp-long v4, v9, v4

    if-nez v4, :cond_2

    .line 53
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->q()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    goto :goto_1

    .line 57
    :cond_2
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    cmp-long v4, v4, v9

    if-ltz v4, :cond_4

    :cond_3
    :goto_1
    move v4, v14

    goto :goto_2

    :cond_4
    move v4, v13

    :goto_2
    const-string v5, "TTVideoPreloadImp"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "TTMediaPlayer execVideoPreload: cacheInfo.mCacheSizeFromZero = "

    aput-object v7, v6, v13

    .line 61
    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v14

    const-string v7, " cacheInfo.mMediaSize = "

    aput-object v7, v6, v15

    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v16

    const-string v1, " sourceType = "

    aput-object v1, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v17

    invoke-static {v5, v6}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v4, v13

    .line 64
    :goto_3
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->oh(I)V

    .line 66
    new-instance v1, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v14, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v13

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v4, Lcom/bytedance/sdk/component/q/j/j/d$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v0, v6}, Lcom/bytedance/sdk/component/q/j/j/d$1;-><init>(Lcom/bytedance/sdk/component/q/j/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    invoke-virtual {v1, v4}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->setCallBackListener(Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;)V

    const-string v4, "TTVideoPreloadImp"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "TTMediaPlayer execVideoPreload start: fileName = "

    aput-object v7, v6, v13

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    const-string v7, " url ="

    aput-object v7, v6, v15

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v16

    const-string v7, " isH265="

    aput-object v7, v6, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->qp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v17

    const-string v3, " presize="

    aput-object v3, v6, v2

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v6, v3

    const/16 v2, 0x8

    const-string v3, " path="

    aput-object v3, v6, v2

    const/16 v2, 0x9

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v6}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v2, Lcom/bytedance/sdk/component/q/j/j/d;->nc:Ljava/lang/Object;

    monitor-enter v2

    .line 109
    :try_start_0
    sget v3, Lcom/bytedance/sdk/component/q/j/j/d;->d:I

    add-int/2addr v3, v14

    sput v3, Lcom/bytedance/sdk/component/q/j/j/d;->d:I

    .line 110
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V

    const-string v1, "TTVideoPreloadImp"

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "TTMediaPlayer execVideoPreload end: fileName = "

    aput-object v3, v2, v13

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
