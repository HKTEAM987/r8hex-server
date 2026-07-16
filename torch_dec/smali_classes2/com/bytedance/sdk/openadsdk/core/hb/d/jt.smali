.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/jt;
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
.field private d:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/zj;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/jt;->d:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/jt;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/hb;",
            "Lcom/bytedance/sdk/openadsdk/core/zj;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/jt;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/jt;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/ref/WeakReference;)V

    const-string p1, "resumeRewardCountDown"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

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

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/jt;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/jt;->j:Ljava/lang/ref/WeakReference;

    const-string v0, "success"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/jt;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;->j()V

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object p1
.end method
