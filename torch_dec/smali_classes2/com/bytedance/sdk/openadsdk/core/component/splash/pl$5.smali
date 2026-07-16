.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ka$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/view/View$OnClickListener;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz p1, :cond_2

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/view/View$OnClickListener;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d()V

    .line 474
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
