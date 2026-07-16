.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;->d(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->l(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;->d:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/oh;->iy()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1$1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
