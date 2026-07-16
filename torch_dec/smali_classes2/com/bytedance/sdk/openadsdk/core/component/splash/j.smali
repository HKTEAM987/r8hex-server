.class abstract Lcom/bytedance/sdk/openadsdk/core/component/splash/j;
.super Ljava/lang/Object;


# instance fields
.field protected d:Landroid/content/Context;

.field protected j:Landroid/view/ViewGroup;

.field protected pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->d:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->j:Landroid/view/ViewGroup;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/core/j/d;)V
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;)V
    .locals 2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v0, "splash_ad"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;->j()V

    :cond_0
    return-void
.end method
