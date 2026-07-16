.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;->d(Lcom/bytedance/sdk/component/l/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$3$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
