.class Lcom/bytedance/sdk/component/q/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/d/d;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/sdk/component/q/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/q/d/d;Z)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$2;->j:Lcom/bytedance/sdk/component/q/d/d;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/q/d/d$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 204
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/q/d/d$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/d/d$2$1;-><init>(Lcom/bytedance/sdk/component/q/d/d$2;)V

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d$2;->j:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/d/d;->oh(Lcom/bytedance/sdk/component/q/d/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->newBuilder(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v2

    const-string v3, "pangle_ad_live"

    .line 227
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setProjectKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/q/d/d$d;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/q/d/d$d;-><init>()V

    .line 228
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setNetworkClient(Lcom/bykv/vk/component/ttvideo/INetworkClient;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setForceHttpDns(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v2

    .line 230
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setForceTTNetHttpDns(Z)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v2

    .line 231
    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setSettingsBundle(Lcom/bykv/vk/component/ttvideo/ILiveSettingBundle;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 232
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setPlayerType(I)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/q/d/d$2;->j:Lcom/bytedance/sdk/component/q/d/d;

    .line 233
    invoke-static {v4}, Lcom/bytedance/sdk/component/q/d/d;->m(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->setListener(Lcom/bykv/vk/component/ttvideo/ILiveListener;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$Builder;->build()Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;Lcom/bykv/vk/component/ttvideo/ILivePlayer;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$2;->j:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->g(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/d/d$2;->d:Z

    if-eqz v1, :cond_0

    move v3, v2

    :cond_0
    const/16 v1, 0x45

    invoke-interface {v0, v1, v3}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setIntOption(II)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$2;->j:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->g(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$2;->j:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/d/d;->oh(Lcom/bytedance/sdk/component/q/d/d;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pangle_live/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStringOption(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TTLiveVideoPlayer"

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
