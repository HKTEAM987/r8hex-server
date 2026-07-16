.class Lcom/bytedance/sdk/component/q/d/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/d/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/q/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/q/d/d;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$5;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$5;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->g(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$5;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/d/d;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$5;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->g(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->play()V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$5;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->q(Lcom/bytedance/sdk/component/q/d/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->d(Z)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$5;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 348
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTLiveVideoPlayer"

    const-string v2, "play: catch exception"

    .line 352
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$5;->d:Lcom/bytedance/sdk/component/q/d/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->j(Lcom/bytedance/sdk/component/q/d/d;Z)Z

    :cond_2
    return-void
.end method
