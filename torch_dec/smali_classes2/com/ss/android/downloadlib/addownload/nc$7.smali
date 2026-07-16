.class Lcom/ss/android/downloadlib/addownload/nc$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/t/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/nc;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Z

.field final synthetic nc:Lcom/ss/android/downloadlib/addownload/nc;

.field final synthetic pl:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/nc;IZLcom/ss/android/downloadad/api/d/j;I)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->nc:Lcom/ss/android/downloadlib/addownload/nc;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->d:I

    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->j:Z

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->pl:Lcom/ss/android/downloadad/api/d/j;

    iput p5, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/downloadad/api/d/j;)V
    .locals 3

    .line 758
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->nc:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/nc;->wc(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 759
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    const-string v0, "fix_handle_pause"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 760
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->nc:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/nc;->d(Lcom/ss/android/downloadlib/addownload/nc;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 763
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->nc:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/nc;->j(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/downloadlib/addownload/m;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->nc:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/nc;->wc(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/m;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 765
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->nc:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/nc;->wc(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->nc:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/nc;->wc(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 766
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->nc:Lcom/ss/android/downloadlib/addownload/nc;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/nc;->wc(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 767
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p1

    const-string v0, "pause_reserve_wifi_cancel_on_wifi"

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->pl:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 770
    :cond_1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->nc:Lcom/ss/android/downloadlib/addownload/nc;

    iget v0, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->d:I

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/nc$7;->t:I

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/nc;->wc(Lcom/ss/android/downloadlib/addownload/nc;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/nc;->d(Lcom/ss/android/downloadlib/addownload/nc;IILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
