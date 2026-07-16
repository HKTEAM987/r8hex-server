.class Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$3;
.super Lcom/bykv/vk/openvk/component/video/api/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$3;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/nc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V
    .locals 0

    const-string p1, "RewardAdStrategyCacher"

    const-string p2, "RewardFullLog: Cached ad onVideoPreloadSuccess"

    .line 377
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz p1, :cond_0

    .line 380
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->j()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V
    .locals 0

    const-string p1, "RewardFullLog: Cached ad onVideoPreloadFail"

    const-string p2, "RewardAdStrategyCacher"

    .line 386
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "RewardFullLog: Cached ad onVideoPreloadFail and block onCached"

    .line 388
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    if-eqz p1, :cond_1

    .line 392
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->j()V

    :cond_1
    return-void
.end method
