.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/d;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/yn;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/d;-><init>()V

    return-void
.end method

.method private d(Landroid/os/RemoteCallbackList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/yn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MultiProcess"

    if-eqz p1, :cond_2

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 136
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/yn;

    if-eqz v3, :cond_0

    .line 138
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/l;->pl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "recycleRes1 throw Exception : "

    .line 141
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 145
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string v1, "recycleRes2 throw Exception : "

    .line 149
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static j()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;

    return-object v0
.end method

.method private declared-synchronized j(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    monitor-enter p0

    .line 84
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    .line 85
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v3, "recycleRes"

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallbackList;

    .line 90
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d(Landroid/os/RemoteCallbackList;)V

    const-string v3, "DMLibManager"

    const-string v4, "aidl executeMultiProcessAppDownloadCallBack recycle res, materialMd5:"

    .line 91
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DMLibManager"

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aidl executeMultiProcessAppDownloadCallBack recycle res, mListenerMap sizee:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/RemoteCallbackList;

    if-eqz v12, :cond_a

    .line 100
    invoke-virtual {v12}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_9

    .line 103
    :try_start_3
    invoke-virtual {v12, v14}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/yn;

    if-eqz v3, :cond_2

    const-string v0, "onIdle"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/yn;->d()V

    :cond_2
    :goto_1
    move-wide/from16 v4, p3

    goto/16 :goto_3

    :cond_3
    const-string v0, "onDownloadActive"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 108
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yn;->d(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "onDownloadPaused"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 110
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yn;->j(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "onDownloadFailed"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 112
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/yn;->pl(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "onDownloadFinished"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    move-wide/from16 v4, p3

    .line 114
    :try_start_4
    invoke-interface {v3, v4, v5, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/yn;->d(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-wide/from16 v4, p3

    const-string v0, "onInstalled"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    invoke-interface {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/yn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v4, p3

    :goto_2
    :try_start_5
    const-string v3, "MultiProcess"

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppDownloadListenerManagerImpl MultiProcess1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " throws Exception :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 123
    :cond_9
    invoke-virtual {v12}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :cond_a
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    const-string v3, "MultiProcess"

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppDownloadListenerManagerImpl MultiProcess2: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " throws Exception :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 53
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 54
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "aidl registerTTAppDownloadListener, materialMd5:"

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DMLibManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "aidl registerTTAppDownloadListener, mListenerMap size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->j(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d:Ljava/util/Map;

    const-string v0, "DMLibManager"

    if-nez p2, :cond_0

    const-string p2, "aidl unregisterTTAppDownloadListener mListenerMap = null, materialMd5:"

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/RemoteCallbackList;

    if-nez p2, :cond_1

    const-string p2, "aidl unregisterTTAppDownloadListener cbs = null, materialMd5:"

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d(Landroid/os/RemoteCallbackList;)V

    const-string p2, "aidl unregisterTTAppDownloadListener, materialMd5:"

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "aidl unregisterTTAppDownloadListener, mListenerMap size:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
