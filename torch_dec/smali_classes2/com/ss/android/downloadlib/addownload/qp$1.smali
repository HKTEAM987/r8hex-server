.class final Lcom/ss/android/downloadlib/addownload/qp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/qp;->d(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/t/m;ZLcom/ss/android/downloadlib/addownload/d/pl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Z

.field final synthetic pl:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic t:Lcom/ss/android/downloadlib/addownload/t/m;


# direct methods
.method constructor <init>(IZLcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/addownload/t/m;)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->d:I

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->j:Z

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->t:Lcom/ss/android/downloadlib/addownload/t/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/qp;->d(Lcom/ss/android/downloadlib/addownload/d/t;)V

    .line 92
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startPauseReserveOnWifi()V

    .line 95
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/yh;->d()Lcom/ss/android/socialbase/downloader/impls/yh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/impls/yh;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 96
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->j:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_confirm"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "pause_reserve_wifi_confirm"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->t:Lcom/ss/android/downloadlib/addownload/t/m;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/qp;->d(Lcom/ss/android/downloadlib/addownload/d/t;)V

    .line 109
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->j:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "cancel_pause_reserve_wifi_cancel"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "pause_reserve_wifi_cancel"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->t:Lcom/ss/android/downloadlib/addownload/t/m;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/qp$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void
.end method
