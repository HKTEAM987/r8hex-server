.class Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d(Lcom/bykv/vk/openvk/component/video/api/d;III)V
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

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pz(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(I)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->c(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->fo()V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hc()V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;Z)Z

    :cond_0
    return-void
.end method
