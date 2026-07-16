.class Lcom/ss/android/downloadlib/addownload/nc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/nc;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/addownload/nc;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/nc;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$2;->d:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc$2;->d:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/nc;->t(Lcom/ss/android/downloadlib/addownload/nc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/m;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 586
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/nc$2;->d:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/nc;->nc(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
