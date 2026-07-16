.class Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;J)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const-string v1, "multi play_start"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;Ljava/lang/String;)V

    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d()V

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qe()Z

    move-result v0

    if-nez v0, :cond_2

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vg(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;J)J

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->v(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(I)V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->tc(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hc(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->az(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->d:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->e(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d;->d(ZJZ)V

    return-void

    .line 702
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->s(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qe(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zk(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oj(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d;->d(ZJZ)V

    :cond_4
    return-void
.end method
