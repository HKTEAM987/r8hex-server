.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d(Lcom/bytedance/adsdk/lottie/oh;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/oh;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;Lcom/bytedance/adsdk/lottie/oh;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;->d:Lcom/bytedance/adsdk/lottie/oh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;->d:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;->d:Lcom/bytedance/adsdk/lottie/oh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->xf:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
