.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;
.super Lcom/bytedance/sdk/component/d/nc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/nc<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/zj;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;->d:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;->j:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yq()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ltz p1, :cond_1

    if-ltz v1, :cond_1

    .line 76
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    .line 83
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    return v0
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;

    const-string v1, "interactiveStart"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;

    const-string v1, "interactiveFinish"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;

    const-string v1, "interactiveEnd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "reduce_duration"

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v6

    goto :goto_1

    :sswitch_0
    const-string v4, "interactiveFinish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "interactiveEnd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :sswitch_2
    const-string v4, "interactiveStart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    :try_start_0
    const-string v3, "finish"

    .line 48
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v5

    .line 49
    :goto_2
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 51
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yh;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I

    move-result p1

    if-eqz v7, :cond_5

    .line 54
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(I)V

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    const-string v1, "code"

    .line 56
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 63
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->ww()V

    goto :goto_4

    .line 44
    :pswitch_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->qf()V

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3eeafd60 -> :sswitch_2
        0x2fe23e99 -> :sswitch_1
        0x4ac71615 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
