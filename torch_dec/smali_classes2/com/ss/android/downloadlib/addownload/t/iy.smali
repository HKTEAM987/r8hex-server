.class public Lcom/ss/android/downloadlib/addownload/t/iy;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/ss/android/downloadlib/addownload/t/iy;


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/t/oh;",
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

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/iy;->j:Ljava/util/List;

    .line 41
    new-instance v1, Lcom/ss/android/downloadlib/addownload/t/g;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/t/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/iy;->j:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/t/q;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/t/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/iy;->j:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/t/l;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/t/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/iy;->j:Ljava/util/List;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/t/d;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/t/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Lcom/ss/android/downloadlib/addownload/t/iy;
    .locals 2

    .line 27
    sget-object v0, Lcom/ss/android/downloadlib/addownload/t/iy;->d:Lcom/ss/android/downloadlib/addownload/t/iy;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/ss/android/downloadlib/addownload/t/iy;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/t/iy;->d:Lcom/ss/android/downloadlib/addownload/t/iy;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/ss/android/downloadlib/addownload/t/iy;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/t/iy;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/t/iy;->d:Lcom/ss/android/downloadlib/addownload/t/iy;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/t/iy;->d:Lcom/ss/android/downloadlib/addownload/t/iy;

    return-object v0
.end method


# virtual methods
.method public d(Lcom/ss/android/downloadad/api/d/j;ILcom/ss/android/downloadlib/addownload/t/m;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/iy;->j:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->hu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 58
    invoke-static {v2}, Lcom/ss/android/downloadlib/g;->d(Landroid/content/Context;)Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->hu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/downloadlib/g;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, Lcom/ss/android/downloadlib/g;->d(Landroid/content/Context;)Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/g;->j(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    const-string v2, "application/vnd.android.package-archive"

    .line 62
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v2, "pause_optimise_switch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/iy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/addownload/t/oh;

    if-nez v1, :cond_5

    .line 71
    instance-of v3, v2, Lcom/ss/android/downloadlib/addownload/t/q;

    if-eqz v3, :cond_4

    .line 75
    :cond_5
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/t/oh;->d(Lcom/ss/android/downloadad/api/d/j;ILcom/ss/android/downloadlib/addownload/t/m;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 82
    :cond_6
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void

    .line 63
    :cond_7
    :goto_2
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void

    .line 52
    :cond_8
    :goto_3
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void
.end method
