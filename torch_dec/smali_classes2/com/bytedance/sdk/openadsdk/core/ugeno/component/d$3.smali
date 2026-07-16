.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;->d(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d$3;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d$3;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d$3;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d$3;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d$3;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
