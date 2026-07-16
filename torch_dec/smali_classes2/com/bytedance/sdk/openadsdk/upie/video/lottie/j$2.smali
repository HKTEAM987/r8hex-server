.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;Z)Z

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--play err, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    .line 116
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    .line 115
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;->t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;->j:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j$2;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method
