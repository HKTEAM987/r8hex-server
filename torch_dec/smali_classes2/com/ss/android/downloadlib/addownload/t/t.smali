.class public Lcom/ss/android/downloadlib/addownload/t/t;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/ss/android/downloadlib/addownload/t/t;


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/t/wc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/t;->j:Ljava/util/List;

    .line 41
    new-instance v1, Lcom/ss/android/downloadlib/addownload/t/nc;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/t/nc;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/t;->j:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/t/j;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/t/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/t;->j:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/t/pl;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/t/pl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Lcom/ss/android/downloadlib/addownload/t/t;
    .locals 2

    .line 27
    sget-object v0, Lcom/ss/android/downloadlib/addownload/t/t;->d:Lcom/ss/android/downloadlib/addownload/t/t;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/ss/android/downloadlib/addownload/t/iy;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/t/t;->d:Lcom/ss/android/downloadlib/addownload/t/t;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/ss/android/downloadlib/addownload/t/t;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/t/t;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/t/t;->d:Lcom/ss/android/downloadlib/addownload/t/t;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/t/t;->d:Lcom/ss/android/downloadlib/addownload/t/t;

    return-object v0
.end method


# virtual methods
.method public d(Lcom/ss/android/downloadad/api/d/j;ILcom/ss/android/downloadlib/addownload/t/m;Lcom/ss/android/downloadlib/addownload/d/pl;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/t;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 50
    :cond_0
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->hu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/g;->d(Landroid/content/Context;)Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->hu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/g;->d(Landroid/content/Context;)Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/g;->j(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 62
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_8

    const-string v1, "application/vnd.android.package-archive"

    .line 65
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    new-instance v0, Lcom/ss/android/downloadlib/addownload/t/g;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/t/g;-><init>()V

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/t/g;->d(Lcom/ss/android/downloadad/api/d/j;ILcom/ss/android/downloadlib/addownload/t/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/t;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/t/wc;

    .line 77
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/t/wc;->d(Lcom/ss/android/downloadad/api/d/j;ILcom/ss/android/downloadlib/addownload/t/m;Lcom/ss/android/downloadlib/addownload/d/pl;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 85
    :cond_7
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void

    .line 66
    :cond_8
    :goto_1
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void
.end method
