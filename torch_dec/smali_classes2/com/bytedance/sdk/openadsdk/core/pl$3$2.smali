.class Lcom/bytedance/sdk/openadsdk/core/pl$3$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/d/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/pl$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pl$3;Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/d/j;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/pl$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3$2;->d:Lcom/bykv/vk/openvk/component/video/api/d/j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/pl$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3$2;->d:Lcom/bykv/vk/openvk/component/video/api/d/j;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/j;->t()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3200000

    .line 672
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->j()[Ljava/lang/String;

    move-result-object v4

    .line 673
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->pl()[J

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl$3$2;->j:Lcom/bytedance/sdk/openadsdk/core/pl$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    .line 674
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/oe/j;)Z

    move-result v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/pl$3$2$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/pl$3$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pl$3$2;)V

    .line 670
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/component/q/j/j;->d(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    return-void
.end method
