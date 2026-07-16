.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Z)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->nc(Z)V

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 375
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 378
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    :cond_3
    :goto_2
    return-void
.end method
