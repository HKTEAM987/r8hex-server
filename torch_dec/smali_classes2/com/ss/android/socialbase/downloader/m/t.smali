.class public Lcom/ss/android/socialbase/downloader/m/t;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/m/pl;",
            ">;"
        }
    .end annotation
.end field

.field private pl:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v8, Lcom/bytedance/sdk/component/g/t/t;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/ss/android/socialbase/downloader/m/d;

    const-string v0, "Download_OP_Thread"

    invoke-direct {v7, v0}, Lcom/ss/android/socialbase/downloader/m/d;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/ss/android/socialbase/downloader/m/t;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/ss/android/socialbase/downloader/m/t;->pl:I

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/t;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 108
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 109
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 110
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 111
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/m/pl;

    .line 112
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/m/pl;->t()Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v1, v2, :cond_3

    .line 119
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 125
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private pl(Lcom/ss/android/socialbase/downloader/m/pl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->ww()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/m/pl;->pl()Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExecutorGroup()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->qf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->qp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 211
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_4

    .line 212
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 213
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/m/pl;->nc()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "pause_with_interrupt"

    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/m/pl;->wc()Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 218
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 224
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 229
    const-class v0, Lcom/ss/android/socialbase/downloader/m/t;

    monitor-enter v0

    .line 230
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/t;->j()V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 232
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 233
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/m/pl;

    if-eqz v3, :cond_0

    .line 235
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/m/pl;->nc()I

    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(IJ)V
    .locals 0

    .line 244
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/m/pl;)V
    .locals 8

    .line 48
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/m/pl;->l()V

    .line 49
    const-class v0, Lcom/ss/android/socialbase/downloader/m/t;

    monitor-enter v0

    .line 50
    :try_start_0
    iget v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->pl:I

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/t;->j()V

    .line 52
    iput v4, p0, Lcom/ss/android/socialbase/downloader/m/t;->pl:I

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    .line 54
    iput v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->pl:I

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/m/pl;->nc()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/m/pl;->pl()Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 61
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->ww()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "mime_type_plg"

    .line 64
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    .line 65
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v5

    const-string v7, "divide_plugin"

    invoke-virtual {v5, v7, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    const-string v5, "executor_group"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExecutorGroup()I

    move-result v3

    if-eq v3, v6, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->qf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->qp()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/m/pl;->nc()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v3

    const-string v5, "pause_with_interrupt"

    .line 81
    invoke-virtual {v3, v5, v4}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/m/pl;->d(Ljava/util/concurrent/Future;)V

    return-void

    .line 86
    :cond_5
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 89
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v5, "execute failed cpu thread executor service is null"

    invoke-direct {v3, v1, v5}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    invoke-static {p1, v2, v3, v5}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 98
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v6, "execute OOM"

    invoke-direct {v5, v1, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    :cond_8
    invoke-static {v2, v3, v5, v4}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 99
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    if-eqz v0, :cond_b

    .line 94
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v6, "DownloadThreadPoolExecute"

    invoke-static {p1, v6}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    :cond_a
    invoke-static {v2, v3, v5, v4}, Lcom/ss/android/socialbase/downloader/t/d;->d(Lcom/ss/android/socialbase/downloader/depend/pz;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 95
    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(I)Z
    .locals 3

    .line 158
    const-class v0, Lcom/ss/android/socialbase/downloader/m/t;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/m/pl;

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/m/pl;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    .line 160
    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(I)Lcom/ss/android/socialbase/downloader/m/pl;
    .locals 3

    .line 167
    const-class v0, Lcom/ss/android/socialbase/downloader/m/t;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/t;->j()V

    .line 169
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/m/pl;

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/m/pl;->j()V

    .line 172
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/m/t;->pl(Lcom/ss/android/socialbase/downloader/m/pl;)V

    .line 173
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 174
    monitor-exit v0

    return-object v1

    .line 176
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lcom/ss/android/socialbase/downloader/m/pl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    const-class v0, Lcom/ss/android/socialbase/downloader/m/t;

    monitor-enter v0

    const/high16 v1, 0x80000

    .line 140
    :try_start_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/m/pl;->nc()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 154
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public pl(I)V
    .locals 2

    .line 181
    const-class v0, Lcom/ss/android/socialbase/downloader/m/t;

    monitor-enter v0

    .line 182
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/m/t;->j()V

    .line 183
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/m/pl;

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/m/pl;->d()V

    .line 186
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/m/t;->pl(Lcom/ss/android/socialbase/downloader/m/pl;)V

    .line 187
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/m/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 189
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
