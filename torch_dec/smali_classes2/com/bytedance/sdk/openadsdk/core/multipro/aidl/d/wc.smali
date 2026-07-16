.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;
.super Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/d;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/core/yh;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/d;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/yh;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "callback_extra_key_reward_valid"

    .line 131
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "callback_extra_key_reward_amount"

    .line 132
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "callback_extra_key_reward_name"

    .line 133
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback_extra_key_error_code"

    .line 134
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "callback_extra_key_error_msg"

    .line 135
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz p2, :cond_1

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    move-object v1, p1

    .line 136
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yh;->d(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static j()Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;
    .locals 2

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->j:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->j:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->j:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->j:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;

    return-object v0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/yh;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "callback_extra_key_reward_valid"

    .line 143
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "callback_extra_key_reward_type"

    .line 144
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 145
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/yh;->d(ZILandroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized pl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    monitor-enter p0

    .line 54
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->d:Ljava/util/Map;

    if-eqz v0, :cond_e

    const-string v0, "recycleRes"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 59
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/RemoteCallbackList;

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 65
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_a

    .line 68
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/yh;

    if-eqz v4, :cond_9

    const-string v5, "onAdShow"

    .line 70
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/yh;->j()V

    goto/16 :goto_2

    :cond_1
    const-string v5, "onAdClose"

    .line 72
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/yh;->t()V

    goto/16 :goto_2

    :cond_2
    const-string v5, "onVideoComplete"

    .line 74
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 75
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/yh;->nc()V

    goto :goto_2

    :cond_3
    const-string v5, "onVideoError"

    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 77
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/yh;->l()V

    goto :goto_2

    :cond_4
    const-string v5, "onAdVideoBarClick"

    .line 78
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 79
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/yh;->pl()V

    goto :goto_2

    :cond_5
    const-string v5, "onRewardVerify"

    .line 80
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 81
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->d(Lcom/bytedance/sdk/openadsdk/core/yh;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    const-string v5, "onRewardArrived"

    .line 82
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 83
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->j(Lcom/bytedance/sdk/openadsdk/core/yh;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    const-string v5, "onSkippedVideo"

    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 85
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/yh;->wc()V

    goto :goto_2

    :cond_8
    const-string v5, "recycleRes"

    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 87
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/yh;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v5, "MultiProcess"

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reward1 \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'  throws Exception :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 94
    :cond_a
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const-string p3, "recycleRes"

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 97
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    :cond_b
    if-eqz p1, :cond_e

    .line 102
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-ge v1, p3, :cond_d

    .line 105
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yh;

    if-eqz v0, :cond_c

    const-string v2, "recycleRes"

    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 108
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/yh;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 115
    :cond_d
    :try_start_4
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const-string p3, "recycleRes"

    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 118
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :cond_e
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    const-string p3, "MultiProcess"

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reward2 \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\'  throws Exception :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 43
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 44
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/wc;->pl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
