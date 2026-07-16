.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;J)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d()V

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->cl()V

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;J)J

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->bk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(I)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->gs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->tv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->d:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ts(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d;->d(ZJZ)V

    return-void

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->bt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ld(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->eo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d;->d(ZJZ)V

    :cond_2
    return-void
.end method
