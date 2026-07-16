.class Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->j(Lcom/bykv/vk/openvk/component/video/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->g(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(I)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->iy(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j()V

    :cond_0
    return-void
.end method
