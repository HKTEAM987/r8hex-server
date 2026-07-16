.class public Lcom/bytedance/sdk/openadsdk/core/live/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 97
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 101
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "reportPangleEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "onAuthCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "getPanglePluginVersion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "onLiveFakeInitFinish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "onTaskFinish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "getBiddingToken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "sendGoldExchangeCoupon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 110
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_2

    .line 107
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->wc(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x1b03

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 119
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->j(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_2

    .line 113
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->t(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_2

    .line 103
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->nc(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->pl(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d0035af -> :sswitch_6
        -0x38f3724c -> :sswitch_5
        -0x15dcea49 -> :sswitch_4
        0x33653f43 -> :sswitch_3
        0x46b6dd4c -> :sswitch_2
        0x52c2c58c -> :sswitch_1
        0x75fc9423 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z
    .locals 3

    const-string v0, "onlyUpdateState"

    const/4 v1, 0x0

    .line 275
    :try_start_0
    const-class v2, Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 276
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v1
.end method

.method private j(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x3

    .line 135
    :try_start_0
    const-class v2, Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "success"

    .line 136
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string p1, "fake init failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "LiveServiceBridge"

    .line 145
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 150
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ILjava/lang/String;Z)V

    return-void
.end method

.method private l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    const/4 v0, 0x1

    .line 196
    const-class v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Ljava/util/Map;)V

    return-void
.end method

.method private m(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Integer;
    .locals 4

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->wc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "."

    const-string v3, ""

    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2112"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 220
    const-class v0, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 221
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 224
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    .line 227
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 228
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "adType"

    .line 231
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method private nc(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->m(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invokeGetBiddingToken failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private pl(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    const/4 v0, 0x1

    .line 155
    :try_start_0
    const-class v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->pl(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "LiveServiceBridge"

    .line 158
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private t(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    const/4 v0, 0x1

    .line 165
    :try_start_0
    const-class v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "LiveServiceBridge"

    .line 168
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private wc(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 205
    :try_start_0
    const-class v2, Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "is_auth"

    .line 206
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v4, "open_uid"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "LiveServiceBridge"

    .line 209
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/4 v0, 0x4

    .line 72
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z

    move-result v0

    const/16 v1, 0x3e8

    if-ne v1, p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ILjava/lang/String;Z)V

    if-nez v0, :cond_5

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e9

    if-ne v1, p1, :cond_5

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    const/4 v1, -0x2

    .line 80
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ILjava/lang/String;Z)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ILjava/lang/String;Z)V

    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    .line 61
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    .line 63
    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 60
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-object p3

    .line 57
    :cond_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 293
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 294
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x4

    .line 312
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z

    move-result v2

    const/16 v3, 0x3e8

    if-ne v3, v1, :cond_2

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ILjava/lang/String;Z)V

    if-nez v2, :cond_5

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d()V

    goto :goto_0

    :cond_2
    const/16 v3, 0x3e9

    if-ne v3, v1, :cond_5

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    const/4 v3, -0x2

    .line 320
    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {v1, v3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ILjava/lang/String;Z)V

    goto :goto_0

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/wc;

    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ILjava/lang/String;Z)V

    goto :goto_0

    .line 300
    :cond_4
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v1

    .line 301
    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    .line 303
    invoke-interface {p1, v2, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 300
    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-object v0

    .line 297
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 238
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    .line 240
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 247
    :cond_1
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    .line 248
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p2

    .line 249
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p2

    const-string p3, "umeng"

    .line 250
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p2

    const-string p3, "value"

    .line 251
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p2

    const-string p3, "log_extra"

    .line 252
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/live/j/d$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/j/d;Lorg/json/JSONObject;)V

    .line 253
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 268
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
