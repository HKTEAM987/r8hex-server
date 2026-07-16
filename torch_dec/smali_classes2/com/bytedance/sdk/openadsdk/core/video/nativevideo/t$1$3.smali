.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->j(Lcom/bykv/vk/openvk/component/video/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/t/pl$t;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl$t;->p_()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ww(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->pa()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j()V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->yh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$3;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
