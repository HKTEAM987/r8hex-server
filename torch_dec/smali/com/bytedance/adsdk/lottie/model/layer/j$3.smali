.class Lcom/bytedance/adsdk/lottie/model/layer/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/j;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/model/layer/j;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/j;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$3;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

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

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;II)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;III)V
    .locals 0

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
    .locals 2

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 155
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uttie-video"

    .line 154
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$3;->d:Lcom/bytedance/adsdk/lottie/model/layer/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/j;->d(Lcom/bytedance/adsdk/lottie/model/layer/j;Z)Z

    .line 150
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/d;->pl(Z)V

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/d;I)V
    .locals 0

    return-void
.end method

.method public pl(Lcom/bykv/vk/openvk/component/video/api/d;)V
    .locals 0

    return-void
.end method
