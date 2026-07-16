.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/l;
.super Lcom/bytedance/sdk/component/d/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/t<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/zj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/yh/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/t;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->d:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/hb/d/l;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/hb/d/l;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/hb/d/l;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->pl()V

    return-void

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hb/d/l$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hb/d/l;J)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->pl:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "is_first_request"

    .line 93
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d()Lcom/bytedance/sdk/openadsdk/core/playable/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->pl:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/yh/pl;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->pl:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/yh/pl;)V

    :cond_3
    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method
