.class Lcom/bykv/vk/openvk/component/video/d/t/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/d/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/d/t/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/d/t/j;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/t/j$d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 420
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/j$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/d/t/j;

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/d/t/j;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "CSJ_VIDEO"

    const-string v0, "AndroidMediaPlayerListenerHolder.onBufferingUpdate error: "

    .line 425
    invoke-static {p2, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 432
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/j$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/d/t/j;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/t/j;->pl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "CSJ_VIDEO"

    const-string v1, "AndroidMediaPlayerListenerHolder.onCompletion error: "

    .line 437
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const-string p1, "CSJ_VIDEO"

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError: "

    aput-object v2, v1, v0

    .line 383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/j$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/d/t/j;

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v1, p2, p3}, Lcom/bykv/vk/openvk/component/video/d/t/j;->d(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v0

    :catchall_0
    move-exception p2

    const-string p3, "AndroidMediaPlayerListenerHolder.onError error: "

    .line 387
    invoke-static {p1, p3, p2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "CSJ_VIDEO"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "onInfo: "

    .line 370
    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/d/t/j$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/d/t/j;

    if-eqz v1, :cond_0

    .line 372
    invoke-virtual {v1, p2, p3}, Lcom/bykv/vk/openvk/component/video/d/t/j;->j(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p2

    const-string p3, "AndroidMediaPlayerListenerHolder.onInfo error: "

    .line 374
    invoke-static {p1, p3, p2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 444
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/j$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/d/t/j;

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/t/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "CSJ_VIDEO"

    const-string v1, "AndroidMediaPlayerListenerHolder.onPrepared error: "

    .line 449
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 408
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/j$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/d/t/j;

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/d/t/j;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "CSJ_VIDEO"

    const-string v1, "AndroidMediaPlayerListenerHolder.onSeekComplete error: "

    .line 413
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 396
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/j$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/d/t/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/bykv/vk/openvk/component/video/d/t/j;->d(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "CSJ_VIDEO"

    const-string p3, "AndroidMediaPlayerListenerHolder.onVideoSizeChanged error: "

    .line 401
    invoke-static {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
