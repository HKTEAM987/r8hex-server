.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;
.super Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

.field final synthetic j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->d()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;Z)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;Z)Z

    .line 346
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->d(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->d(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$4;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->j()V

    :cond_0
    return-void
.end method
