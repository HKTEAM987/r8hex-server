.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(Ljava/lang/String;)V
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pz(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->c(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;)V

    return-void

    .line 324
    :cond_0
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    const/16 p2, 0x2713

    const-string v0, "\u5e7f\u544a\u4e3b\u56feurl\u52a0\u8f7d\u5931\u8d25"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 326
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 311
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$10;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
