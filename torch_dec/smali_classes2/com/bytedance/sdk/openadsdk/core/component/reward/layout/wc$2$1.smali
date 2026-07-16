.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2;->d(Lcom/bytedance/sdk/component/l/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->wc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->wc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
