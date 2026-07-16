.class Lcom/ss/android/socialbase/downloader/m/wc$d;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/m/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/m/wc;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/m/wc;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/wc$d;->d:Lcom/ss/android/socialbase/downloader/m/wc;

    .line 50
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 5

    .line 55
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/m/wc$d;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/wc$d;->d:Lcom/ss/android/socialbase/downloader/m/wc;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/wc;->d(Lcom/ss/android/socialbase/downloader/m/wc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/wc$d;->d:Lcom/ss/android/socialbase/downloader/m/wc;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/m/wc;->d(Lcom/ss/android/socialbase/downloader/m/wc;Landroid/os/Handler;)Landroid/os/Handler;

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/wc$d;->d:Lcom/ss/android/socialbase/downloader/m/wc;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/wc;->j(Lcom/ss/android/socialbase/downloader/m/wc;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/wc$d;->d:Lcom/ss/android/socialbase/downloader/m/wc;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/wc;->j(Lcom/ss/android/socialbase/downloader/m/wc;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/m/wc$j;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/wc$d;->d:Lcom/ss/android/socialbase/downloader/m/wc;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/wc;->pl(Lcom/ss/android/socialbase/downloader/m/wc;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/m/wc$j;->d:Ljava/lang/Runnable;

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/m/wc$j;->j:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
