.class public abstract Lcom/ss/android/socialbase/downloader/downloader/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/qf;


# static fields
.field private static final nc:Ljava/lang/String; = "d"


# instance fields
.field protected final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field

.field protected volatile j:Z

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Runnable;

.field protected volatile pl:Z

.field protected volatile t:Z

.field private wc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Z

    .line 37
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->t:Z

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->wc:Landroid/os/Handler;

    .line 168
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/d$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/d$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/d;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 65
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    const-string v0, "onBind Abs"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 215
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/pl/d;->d(I)V

    return-void
.end method

.method public d(ILandroid/app/Notification;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startForeground  id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", service = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  isServiceAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->pl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    const-string p2, "startForeground: downloadService is null, do nothing!"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/pl/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Intent;II)V
    .locals 0

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/downloader/qp;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pendDownloadTask pendingTasks.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " downloadId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "before pendDownloadTask taskArray.size:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "after pendDownloadTask pendingTasks.size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopForeground  service = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  isServiceAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->pl:Z

    .line 92
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Z

    return v0
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Z

    if-nez v0, :cond_5

    .line 136
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    const-string v1, "tryDownload but service is not alive"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x40000

    .line 138
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 140
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->t:Z

    if-nez p1, :cond_3

    .line 141
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    const-string v0, "tryDownload: 1"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/d;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->t:Z

    return-void

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->wc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->wc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 151
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 152
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/d;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    .line 155
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    const-string v1, "tryDownload when isServiceAlive"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/d;->nc()V

    .line 157
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->od()Lcom/ss/android/socialbase/downloader/impls/d;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryDownload current task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_6
    return-void
.end method

.method public j()Z
    .locals 3

    .line 59
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isServiceForeground = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->pl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->pl:Z

    return v0
.end method

.method protected nc()V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 189
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumePendingTask pendingTasks.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->od()Lcom/ss/android/socialbase/downloader/impls/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 195
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 196
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 197
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 200
    sget-object v5, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resumePendingTask key:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/impls/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 192
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public pl()V
    .locals 0

    return-void
.end method

.method public pl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public startService()V
    .locals 2

    .line 220
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Z

    if-nez v0, :cond_1

    .line 221
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/d;->nc:Ljava/lang/String;

    const-string v1, "startService"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/d;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method protected startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    return-void
.end method

.method protected stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Z

    return-void
.end method
