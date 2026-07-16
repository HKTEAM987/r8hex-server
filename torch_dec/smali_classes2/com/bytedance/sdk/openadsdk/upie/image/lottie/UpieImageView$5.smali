.class Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/upie/j$d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:I

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;IILjava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->t:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->d:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->j:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->pl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 1

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->t:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->g(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->pl:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->j:I

    if-eq v0, v1, :cond_1

    .line 234
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->d:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->j:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->t:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->j(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->pl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/d/j;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$5;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
