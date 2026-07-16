.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$1;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;F)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$1;->d:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$1;->d:F

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    int-to-float v5, p1

    move-object v0, p2

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
