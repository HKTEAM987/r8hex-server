.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/upie/j$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 3

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- lottie jsonStr load fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2716

    const v1, 0xea68

    if-ne p1, v0, :cond_0

    .line 288
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-direct {v0, v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ka(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->fo(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-direct {v0, v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==-- lottie jsonStr ok"

    .line 279
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$9;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    return-void
.end method
