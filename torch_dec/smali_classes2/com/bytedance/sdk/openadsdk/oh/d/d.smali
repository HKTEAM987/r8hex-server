.class public Lcom/bytedance/sdk/openadsdk/oh/d/d;
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

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/t;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oh/d/d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oh/d/d$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/oh/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string p1, "interstitial_webview_close"

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

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oh/d/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->vg()Z

    const-string p1, "DoInterstitialWebViewCloseMethod invoke "

    const-string p2, "DoInterstitialWebViewCloseMethod"

    .line 47
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oh/d/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez p1, :cond_0

    const-string p1, "invoke error"

    .line 50
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oh/d/d;->pl()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->qp()V

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method
