.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/api/d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;I)V
    .locals 0

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;II)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;III)V
    .locals 0

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->ev(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;J)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;JJ)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d()I

    move-result p1

    .line 463
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->j()I

    move-result v0

    .line 464
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string p2, ""

    move v0, p1

    .line 466
    :goto_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    const-string v2, "lottie\u97f3\u9891\u64ad\u653e\u5931\u8d25:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;Z)V
    .locals 0

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/d;)V
    .locals 1

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Z)Z

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->li(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)V

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/d;I)V
    .locals 0

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;I)V

    return-void
.end method

.method public pl(Lcom/bykv/vk/openvk/component/video/api/d;)V
    .locals 0

    return-void
.end method
