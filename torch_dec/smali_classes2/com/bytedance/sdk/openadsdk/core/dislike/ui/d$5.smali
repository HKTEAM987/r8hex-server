.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->iy(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->iy(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->iy(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v2

    const-string v3, "close_fail"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v2

    const-string v3, "close_success"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/lang/String;)V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j(Ljava/lang/String;)V

    return-void
.end method
