.class Lcom/bykv/vk/openvk/component/video/d/t/t$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/t/t;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/t/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$15;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "CSJ_VIDEO_MEDIA"

    .line 387
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$15;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->qp()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$15;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$15;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/d/t/pl;->nc()V

    const-string v1, "resume play exec start "

    .line 390
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$15;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;->g(Lcom/bykv/vk/openvk/component/video/d/t/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 392
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 393
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$15;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    const/16 v2, 0xce

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "play: catch exception "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
