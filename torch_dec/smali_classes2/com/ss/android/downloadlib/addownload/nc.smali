.class public Lcom/ss/android/downloadlib/addownload/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/wc;
.implements Lcom/ss/android/downloadlib/wc/qp$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/nc$j;,
        Lcom/ss/android/downloadlib/addownload/nc$d;,
        Lcom/ss/android/downloadlib/addownload/nc$pl;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "nc"


# instance fields
.field private final g:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private hb:Lcom/ss/android/download/api/download/DownloadController;

.field private iy:Z

.field private final j:Lcom/ss/android/downloadlib/wc/qp;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private li:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private nc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Lcom/ss/android/downloadlib/addownload/nc$pl;

.field private pl:Lcom/ss/android/downloadlib/addownload/m;

.field private q:J

.field private qf:Lcom/ss/android/download/api/download/DownloadModel;

.field private qp:J

.field private r:Ljava/lang/String;

.field private t:Lcom/ss/android/downloadlib/addownload/t;

.field private wc:Lcom/ss/android/download/api/model/DownloadShortInfo;

.field private ww:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field private final x:Z

.field private yh:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private yn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/ss/android/downloadlib/wc/qp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/wc/qp;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/wc/qp$d;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->j:Lcom/ss/android/downloadlib/wc/qp;

    .line 107
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    .line 113
    new-instance v1, Lcom/ss/android/downloadlib/addownload/m$d;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/m$d;-><init>(Lcom/ss/android/downloadlib/wc/qp;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->g:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    const-wide/16 v1, -0x1

    .line 123
    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    .line 125
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->ww:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 126
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->hb:Lcom/ss/android/download/api/download/DownloadController;

    .line 134
    new-instance v1, Lcom/ss/android/downloadlib/addownload/m;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/m;-><init>(Lcom/ss/android/downloadlib/addownload/nc;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    .line 135
    new-instance v1, Lcom/ss/android/downloadlib/addownload/t;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/t;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->t:Lcom/ss/android/downloadlib/addownload/t;

    .line 136
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "ttdownloader_callback_twice"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->x:Z

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/addownload/nc;)Landroid/content/Context;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/addownload/nc;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p1
.end method

.method private d(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 874
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p3

    const-string v0, "fix_click_start"

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x3

    if-eq p2, p3, :cond_0

    .line 875
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/downloader/t;->nc(I)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 877
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/downloadlib/addownload/nc;->d(ZZ)V

    return-void

    .line 879
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/t;->d(Landroid/content/Context;II)V

    return-void

    .line 882
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/t;->d(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/addownload/nc;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/nc;->d(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/addownload/nc;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->wc(Z)V

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    .line 1044
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 1045
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1046
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1047
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->j:Lcom/ss/android/downloadlib/wc/qp;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/wc/qp;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic g(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/nc;->g:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/ss/android/downloadlib/addownload/nc;->d:Ljava/lang/String;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->nc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->nc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 611
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private hb()Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->wc:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->wc:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->wc:Lcom/ss/android/download/api/model/DownloadShortInfo;

    return-object v0
.end method

.method private iy()V
    .locals 4

    .line 550
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->yh:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->yh:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/config/OnItemClickListener;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->q()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/download/api/config/OnItemClickListener;->onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->yh:Ljava/lang/ref/SoftReference;

    return-void

    .line 555
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->j()Lcom/ss/android/download/api/config/pl;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->q()Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-void
.end method

.method static synthetic j(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/downloadlib/addownload/m;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    return-object p0
.end method

.method static synthetic j(Lcom/ss/android/downloadlib/addownload/nc;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->m(Z)V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/downloadlib/addownload/t;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/nc;->t:Lcom/ss/android/downloadlib/addownload/t;

    return-object p0
.end method

.method private l(Z)V
    .locals 13

    .line 648
    sget-object v0, Lcom/ss/android/downloadlib/addownload/nc;->d:Ljava/lang/String;

    const-string v1, "pBCD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 649
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->qf()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 650
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/j/l;->nc(J)Lcom/ss/android/downloadlib/addownload/j/nc;

    move-result-object v0

    .line 652
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->yn:Z

    if-eqz v1, :cond_2

    .line 653
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/nc;->oh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    invoke-virtual {p0, v3}, Lcom/ss/android/downloadlib/addownload/nc;->t(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->t:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->t:Lcom/ss/android/download/api/download/DownloadController;

    .line 658
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/nc;->d(ZZ)V

    :cond_0
    return-void

    .line 662
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/nc;->d(ZZ)V

    return-void

    .line 666
    :cond_2
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->t:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->t:Lcom/ss/android/download/api/download/DownloadController;

    .line 668
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v1, :cond_3

    .line 670
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d()Lcom/ss/android/downloadlib/addownload/compliance/j;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 671
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d()Lcom/ss/android/downloadlib/addownload/compliance/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/j;->d(Lcom/ss/android/downloadlib/addownload/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 674
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/downloadlib/addownload/nc;->d(ZZ)V

    return-void

    .line 677
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "pBCD continue download, status:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 678
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v1, :cond_5

    .line 679
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 681
    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    .line 682
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    .line 683
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v5}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v2

    const/4 v12, -0x2

    if-eq v0, v12, :cond_b

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    goto/16 :goto_0

    .line 716
    :cond_6
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/qp;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 717
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    move-result v5

    if-nez v5, :cond_7

    return-void

    .line 720
    :cond_7
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/nc;->t:Lcom/ss/android/downloadlib/addownload/t;

    invoke-virtual {v5, v4}, Lcom/ss/android/downloadlib/addownload/t;->d(Z)V

    .line 721
    invoke-static {}, Lcom/ss/android/downloadlib/pl/m;->d()Lcom/ss/android/downloadlib/pl/m;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v6

    iget-wide v7, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/j/l;->t(J)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/pl/m;->j(Lcom/ss/android/downloadad/api/d/j;)V

    .line 723
    invoke-static {v2}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v5

    const-string v6, "cancel_pause_optimise_switch"

    invoke-virtual {v5, v6, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_8

    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    .line 729
    new-instance v3, Lcom/ss/android/downloadlib/addownload/nc$5;

    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/nc$5;-><init>(Lcom/ss/android/downloadlib/addownload/nc;)V

    .line 735
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/t/t;->d()Lcom/ss/android/downloadlib/addownload/t/t;

    move-result-object v4

    new-instance v11, Lcom/ss/android/downloadlib/addownload/nc$6;

    move-object v5, v11

    move-object v6, p0

    move v7, v1

    move v8, p1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/nc$6;-><init>(Lcom/ss/android/downloadlib/addownload/nc;IZLcom/ss/android/downloadad/api/d/j;I)V

    invoke-virtual {v4, v2, v0, v11, v3}, Lcom/ss/android/downloadlib/addownload/t/t;->d(Lcom/ss/android/downloadad/api/d/j;ILcom/ss/android/downloadlib/addownload/t/m;Lcom/ss/android/downloadlib/addownload/d/pl;)V

    return-void

    .line 755
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/t/iy;->d()Lcom/ss/android/downloadlib/addownload/t/iy;

    move-result-object v3

    new-instance v4, Lcom/ss/android/downloadlib/addownload/nc$7;

    move-object v5, v4

    move-object v6, p0

    move v7, v1

    move v8, p1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/nc$7;-><init>(Lcom/ss/android/downloadlib/addownload/nc;IZLcom/ss/android/downloadad/api/d/j;I)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/ss/android/downloadlib/addownload/t/iy;->d(Lcom/ss/android/downloadad/api/d/j;ILcom/ss/android/downloadlib/addownload/t/m;)V

    return-void

    .line 775
    :cond_a
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v3, p1}, Lcom/ss/android/downloadlib/addownload/m;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 776
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0, v1, v0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->d(IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_1

    .line 687
    :cond_b
    :goto_0
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5, v6, p1}, Lcom/ss/android/downloadlib/addownload/m;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    if-eqz v2, :cond_c

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/downloadad/api/d/j;->m(J)V

    .line 690
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ss/android/downloadad/api/d/j;->oh(J)V

    .line 692
    :cond_c
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 694
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->t:Lcom/ss/android/downloadlib/addownload/t;

    new-instance v11, Lcom/ss/android/downloadlib/addownload/j/nc;

    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->q()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v9

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/j/nc;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {p1, v11}, Lcom/ss/android/downloadlib/addownload/t;->d(Lcom/ss/android/downloadlib/addownload/j/nc;)V

    .line 695
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/nc;->t:Lcom/ss/android/downloadlib/addownload/t;

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v9

    new-instance v11, Lcom/ss/android/downloadlib/addownload/nc$3;

    invoke-direct {v11, p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/nc$3;-><init>(Lcom/ss/android/downloadlib/addownload/nc;II)V

    move v6, v1

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/addownload/t;->d(IJJLcom/ss/android/downloadlib/addownload/nc$d;)V

    if-ne v0, v12, :cond_d

    .line 706
    invoke-static {v2}, Lcom/ss/android/downloadlib/wc/nc;->d(Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    const-string v0, "show_pause_continue_toast"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_d

    .line 707
    invoke-static {}, Lcom/ss/android/downloadlib/m;->d()Lcom/ss/android/downloadlib/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/m;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/addownload/nc$4;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/nc$4;-><init>(Lcom/ss/android/downloadlib/addownload/nc;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_1
    return-void
.end method

.method static synthetic m(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    return-object p0
.end method

.method private m(Z)V
    .locals 8

    .line 900
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/m;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 901
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->g:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/m;->d(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    move-result v0

    .line 906
    sget-object v1, Lcom/ss/android/downloadlib/addownload/nc;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beginDown id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_3

    .line 908
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v2

    const-string v4, "fix_click_start"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 913
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/ss/android/downloadlib/addownload/m;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 910
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/m;->d()V

    goto :goto_2

    .line 916
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$d;->d()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 v2, -0x1

    .line 917
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 918
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 919
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p1

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v6, 0x2

    const-string v7, "start download failed, id=0"

    invoke-direct {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4, v5, v2}, Lcom/ss/android/downloadlib/t/d;->d(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 920
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const-string v2, "beginDown"

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/nc/pl;->j(Ljava/lang/String;)V

    .line 923
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/nc;->pl()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/m;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 924
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "beginDown IC id:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 925
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->iy()V

    :cond_5
    return-void
.end method

.method static synthetic nc(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/download/api/model/DownloadShortInfo;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->hb()Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object p0

    return-object p0
.end method

.method private nc(Z)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {v0}, Lcom/ss/android/downloadlib/wc/nc;->j(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/j;->d()Lcom/ss/android/socialbase/downloader/notification/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/j;->l(I)V

    .line 577
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->l(Z)V

    return-void
.end method

.method static synthetic oh(Lcom/ss/android/downloadlib/addownload/nc;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/ss/android/downloadlib/addownload/nc;->x:Z

    return p0
.end method

.method static synthetic pl(Lcom/ss/android/downloadlib/addownload/nc;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    return-wide v0
.end method

.method private pl(I)Z
    .locals 5

    .line 488
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/nc;->nc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/t;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    .line 505
    :goto_0
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v4, v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v4, :cond_3

    .line 506
    check-cast v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const/4 v4, 0x3

    .line 507
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 510
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/wc/oh;->pl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v1

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {v1, v3, v4, p1}, Lcom/ss/android/downloadlib/t/d;->d(JI)V

    .line 514
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 515
    iput v2, p1, Landroid/os/Message;->what:I

    .line 516
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pl;->d()Lcom/ss/android/downloadlib/addownload/pl;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {p1, p0, v2, v1}, Lcom/ss/android/downloadlib/addownload/pl;->d(Lcom/ss/android/downloadlib/addownload/nc;ILcom/ss/android/download/api/download/DownloadModel;)V

    goto :goto_1

    .line 520
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/ss/android/downloadlib/t/d;->d(JZI)V

    :goto_1
    return v0
.end method

.method private q()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->ww:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/download/pl$d;

    invoke-direct {v0}, Lcom/ss/android/download/api/download/pl$d;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/download/api/download/pl$d;->d()Lcom/ss/android/download/api/download/pl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private qf()Z
    .locals 8

    .line 824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "fix_click_start"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 825
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return v3

    .line 829
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    return v3

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 834
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 838
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 839
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 838
    invoke-static {v0, v2, v4}, Lcom/ss/android/socialbase/downloader/oh/l;->d(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return v3

    :catch_0
    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3

    .line 857
    :cond_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_6

    return v3

    .line 861
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 862
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->canResume(I)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    .line 866
    :cond_7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method private qp()V
    .locals 4

    .line 633
    sget-object v0, Lcom/ss/android/downloadlib/addownload/nc;->d:Ljava/lang/String;

    const-string v1, "pICD"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 634
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/m;->t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pICD BC"

    .line 635
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/nc;->l(Z)V

    return-void

    :cond_0
    const-string v1, "pICD IC"

    .line 639
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 640
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->iy()V

    return-void
.end method

.method private r()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->hb:Lcom/ss/android/download/api/download/DownloadController;

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lcom/ss/android/download/api/download/j;

    invoke-direct {v0}, Lcom/ss/android/download/api/download/j;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->hb:Lcom/ss/android/download/api/download/DownloadController;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->hb:Lcom/ss/android/download/api/download/DownloadController;

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/downloadlib/addownload/nc;)Ljava/util/Map;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic wc(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method private wc(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 887
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/nc;->t:Lcom/ss/android/downloadlib/addownload/t;

    new-instance v8, Lcom/ss/android/downloadlib/addownload/j/nc;

    iget-wide v3, v0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    iget-object v5, v0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/nc;->q()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/j/nc;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/downloadlib/addownload/t;->d(Lcom/ss/android/downloadlib/addownload/j/nc;)V

    .line 888
    iget-object v9, v0, Lcom/ss/android/downloadlib/addownload/nc;->t:Lcom/ss/android/downloadlib/addownload/t;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/ss/android/downloadlib/addownload/nc$9;

    move/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/ss/android/downloadlib/addownload/nc$9;-><init>(Lcom/ss/android/downloadlib/addownload/nc;Z)V

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/downloadlib/addownload/t;->d(IJJLcom/ss/android/downloadlib/addownload/nc$d;)V

    return-void
.end method

.method private ww()V
    .locals 6

    .line 1051
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->oh:Lcom/ss/android/downloadlib/addownload/nc$pl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/nc$pl;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->oh:Lcom/ss/android/downloadlib/addownload/nc$pl;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/nc$pl;->cancel(Z)Z

    .line 1054
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/addownload/nc$pl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ss/android/downloadlib/addownload/nc$pl;-><init>(Lcom/ss/android/downloadlib/addownload/nc;Lcom/ss/android/downloadlib/addownload/nc$1;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->oh:Lcom/ss/android/downloadlib/addownload/nc$pl;

    .line 1055
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->oh:Lcom/ss/android/downloadlib/addownload/nc$pl;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->r:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/wc/j;->d(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->oh:Lcom/ss/android/downloadlib/addownload/nc$pl;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/ss/android/downloadlib/wc/j;->d(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/nc;
    .locals 3

    if-eqz p2, :cond_2

    .line 154
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "back_use_softref_listener"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "use_weakref_listener"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/nc;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->nc:Ljava/lang/ref/WeakReference;

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/iy;->j(Landroid/content/Context;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/nc;
    .locals 3

    .line 203
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->hb:Lcom/ss/android/download/api/download/DownloadController;

    .line 204
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/wc/nc;->j(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    const-string v0, "force_auto_open"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    .line 207
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    const-string v0, "fix_show_dialog"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "subprocess"

    .line 210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    .line 214
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/j/l;->d(JLcom/ss/android/download/api/download/DownloadController;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/nc;
    .locals 3

    .line 223
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->ww:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 224
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->q()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->yn:Z

    .line 225
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->q()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/j/l;->d(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/nc;
    .locals 5

    if-eqz p1, :cond_3

    .line 172
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v0

    const-string v1, "setDownloadModel ad error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "setDownloadModel id=0"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/nc/pl;->d(ZLjava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "fix_model_id"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    move-object v0, p1

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 183
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 184
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    .line 185
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    .line 186
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/oh;->d(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    .line 188
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object p1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/j/l;->t(J)Lcom/ss/android/downloadad/api/d/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 189
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->q()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadad/api/d/j;->nc(J)V

    .line 191
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/oh;->d()Lcom/ss/android/downloadlib/addownload/j/oh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/j/oh;->d(Lcom/ss/android/downloadad/api/d/j;)V

    :cond_3
    return-object p0
.end method

.method public d(J)Lcom/ss/android/downloadlib/addownload/wc;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/j/l;->d(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    .line 361
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    .line 362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/m;->d(J)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "setModelId"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/nc/pl;->d(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/wc;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1101
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->li:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 1103
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->li:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public d(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/wc;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->yh:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->yh:Ljava/lang/ref/SoftReference;

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/wc;
    .locals 1

    .line 1087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->r:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->iy:Z

    .line 246
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->q()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/j/l;->d(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 247
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/j/l;->d(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 248
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/m;->d(J)V

    .line 249
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->ww()V

    .line 251
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enable_empty_listener"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    const/high16 v1, -0x80000000

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/ss/android/download/api/config/d;

    invoke-direct {v0}, Lcom/ss/android/download/api/config/d;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/nc;->d(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/nc;

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 594
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->iy:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 600
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->hb()Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/downloadlib/addownload/m;->d(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 301
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/t;->j()Lcom/ss/android/socialbase/appdownloader/pl/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/appdownloader/pl/t;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 305
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    return-void

    .line 307
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const-string v1, "extra_click_download_ids"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method public d(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 784
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(JI)V

    .line 786
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/wc/r;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 788
    invoke-static {p1}, Lcom/ss/android/downloadlib/wc/g;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 789
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    .line 791
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 794
    invoke-static {p1}, Lcom/ss/android/downloadlib/wc/g;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 795
    invoke-static {p1}, Lcom/ss/android/downloadlib/wc/g;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 796
    invoke-static {p1}, Lcom/ss/android/downloadlib/wc/g;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 797
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->r()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    if-nez p1, :cond_2

    .line 799
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 803
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-static {p1}, Lcom/ss/android/downloadlib/wc/nc;->pl(Lcom/ss/android/download/api/download/DownloadModel;)I

    move-result p1

    if-nez p1, :cond_3

    .line 804
    sget-object p1, Lcom/ss/android/downloadlib/addownload/nc;->d:Ljava/lang/String;

    const-string v0, "pBCD not start"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 805
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    new-instance v0, Lcom/ss/android/downloadlib/addownload/nc$8;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/nc$8;-><init>(Lcom/ss/android/downloadlib/addownload/nc;Z)V

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/m;->d(Lcom/ss/android/download/api/config/x;)V

    return-void

    .line 819
    :cond_3
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/nc;->wc(Z)V

    return-void
.end method

.method public d(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 273
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->iy:Z

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->q:J

    .line 275
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p1, :cond_1

    .line 276
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->oh:Lcom/ss/android/downloadlib/addownload/nc$pl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/nc$pl;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_2

    .line 279
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->oh:Lcom/ss/android/downloadlib/addownload/nc$pl;

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/nc$pl;->cancel(Z)Z

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/m;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 282
    sget-object p1, Lcom/ss/android/downloadlib/addownload/nc;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUnbind removeCallbacksAndMessages, downloadUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 283
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->j:Lcom/ss/android/downloadlib/wc/qp;

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/wc/qp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 284
    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->wc:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 285
    iput-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return v1

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 289
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/m;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_5
    return v0
.end method

.method public synthetic j(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/wc;
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/nc;->d(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/nc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/wc;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->d(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/nc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/wc;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->d(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/nc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/wc;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->d(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/nc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/wc;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->d(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/nc;

    move-result-object p1

    return-object p1
.end method

.method public j(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error actionType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/m;->d(J)V

    .line 382
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v2

    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/j/l;->nc(J)Lcom/ss/android/downloadlib/addownload/j/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/j/nc;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 383
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v2

    const-string v3, "handleDownload ModelBox !isStrictValid"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    .line 385
    :cond_2
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v2, p1, v3}, Lcom/ss/android/downloadlib/addownload/m;->d(ILcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 386
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d()Lcom/ss/android/downloadlib/addownload/compliance/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/m;->d:Lcom/ss/android/downloadlib/addownload/j/nc;

    new-instance v2, Lcom/ss/android/downloadlib/addownload/nc$1;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/downloadlib/addownload/nc$1;-><init>(Lcom/ss/android/downloadlib/addownload/nc;I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(Lcom/ss/android/downloadlib/addownload/j/nc;Lcom/ss/android/downloadlib/addownload/compliance/m;)V

    return-void

    .line 440
    :cond_3
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc;->pl:Lcom/ss/android/downloadlib/addownload/m;

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/downloadlib/addownload/nc;->yn:Z

    invoke-virtual {v2, v3, p1, v4}, Lcom/ss/android/downloadlib/addownload/m;->d(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 441
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->pl(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "handleDownload id:"

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    .line 445
    sget-object p1, Lcom/ss/android/downloadlib/addownload/nc;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",pBC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 446
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/nc;->j(Z)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    .line 451
    sget-object p1, Lcom/ss/android/downloadlib/addownload/nc;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",pIC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/ss/android/downloadlib/wc/iy;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 452
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/addownload/nc;->pl(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 543
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/nc;->nc(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->iy:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->j:Lcom/ss/android/downloadlib/wc/qp;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/nc$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/nc$2;-><init>(Lcom/ss/android/downloadlib/addownload/nc;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wc/qp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .locals 3

    .line 1077
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/j/l;->l(J)V

    return-void
.end method

.method public nc()Z
    .locals 5

    .line 472
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quick_app_enable_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    .line 476
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 477
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/download/api/model/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/wc/r;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public oh()Z
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->li:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1115
    :cond_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc;->qf:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/addownload/oh;->d(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    return v0
.end method

.method public pl(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 564
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p1

    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->qp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(JI)V

    .line 566
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/nc;->qp()V

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()J
    .locals 2

    .line 344
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->q:J

    return-wide v0
.end method

.method public t(Z)Z
    .locals 3

    .line 1122
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->li:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    const-string v2, "mDownloadButtonClickListener has recycled"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1125
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->li:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-interface {p1, v0}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    goto :goto_0

    .line 1127
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->li:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-interface {p1}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleMarketFailedComplianceDialog()V

    :goto_0
    const/4 p1, 0x0

    .line 1130
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc;->li:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1133
    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/nc/pl;->j(Ljava/lang/String;)V

    return v1

    .line 1138
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/nc/pl;->j(Ljava/lang/String;)V

    return v1
.end method

.method public wc()V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/m;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 939
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc;->m:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    const/4 v1, -0x4

    .line 943
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_2
    return-void
.end method
