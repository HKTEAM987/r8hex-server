.class public Lcom/ss/android/downloadlib/l/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/pl/g;


# static fields
.field private static volatile d:Lcom/ss/android/downloadlib/l/pl;


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/appdownloader/pl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/l/pl;->j:Ljava/util/List;

    .line 36
    new-instance v1, Lcom/ss/android/downloadlib/l/j;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/l/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/ss/android/downloadlib/l/pl;->j:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/l/d;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/l/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Lcom/ss/android/downloadlib/l/pl;
    .locals 2

    .line 24
    sget-object v0, Lcom/ss/android/downloadlib/l/pl;->d:Lcom/ss/android/downloadlib/l/pl;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/ss/android/downloadlib/l/pl;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/l/pl;->d:Lcom/ss/android/downloadlib/l/pl;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/ss/android/downloadlib/l/pl;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/l/pl;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/l/pl;->d:Lcom/ss/android/downloadlib/l/pl;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/l/pl;->d:Lcom/ss/android/downloadlib/l/pl;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/l/pl;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/pl/oh;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/l/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/pl/oh;)V

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/pl/oh;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ss/android/downloadlib/l/pl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/l/pl;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/appdownloader/pl/g;

    .line 59
    new-instance v1, Lcom/ss/android/downloadlib/l/pl$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ss/android/downloadlib/l/pl$1;-><init>(Lcom/ss/android/downloadlib/l/pl;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/pl/oh;)V

    invoke-interface {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/pl/g;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/pl/oh;)V

    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p3}, Lcom/ss/android/socialbase/appdownloader/pl/oh;->d()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/pl/oh;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/ss/android/downloadlib/l/pl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/l/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/pl/oh;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/pl/oh;->d()V

    :cond_2
    return-void
.end method
