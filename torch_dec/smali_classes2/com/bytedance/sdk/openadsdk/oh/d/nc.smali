.class public Lcom/bytedance/sdk/openadsdk/oh/d/nc;
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


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/t;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oh/d/nc;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oh/d/nc$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/oh/d/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string p1, "openPrivacy"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)Lcom/bytedance/sdk/component/d/hb;

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

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oh/d/nc;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oh/d/nc;->d:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez p1, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/d/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->a()V

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method
