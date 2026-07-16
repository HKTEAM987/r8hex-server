.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;->d(Lcom/bytedance/sdk/component/l/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
