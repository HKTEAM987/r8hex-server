.class Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->d(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->l(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->l(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wc(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->d(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wc(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->j:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wc(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
