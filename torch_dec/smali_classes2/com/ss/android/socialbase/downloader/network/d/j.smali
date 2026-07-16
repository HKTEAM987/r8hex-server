.class public Lcom/ss/android/socialbase/downloader/network/d/j;
.super Ljava/lang/Object;


# static fields
.field static d:J

.field static j:J

.field private static final pl:Landroid/os/HandlerThread;

.field private static final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Downloader-preconnecter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/network/d/j;->pl:Landroid/os/HandlerThread;

    .line 43
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/d/j;->j()V

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    sput-object v1, Lcom/ss/android/socialbase/downloader/network/d/j;->t:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/socialbase/downloader/network/d/j$1;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/network/d/j$1;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d()Landroid/os/Looper;
    .locals 1

    .line 58
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/d/j;->pl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(JLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/network/d/j;->j(JLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/d/j;->t:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/socialbase/downloader/network/d/j$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/network/d/j$2;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static j(JLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    const-wide/16 v4, 0x0

    move-object v0, p3

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j()V
    .locals 4

    .line 124
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "preconnect_connection_outdate_time"

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/d/j;->d:J

    .line 125
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "preconnect_head_info_outdate_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/d/j;->j:J

    .line 126
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/d/d;->d()Lcom/ss/android/socialbase/downloader/network/d/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v1

    const-string v2, "preconnect_max_cache_size"

    const/4 v3, 0x3

    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/network/d/d;->d(I)V

    return-void
.end method
