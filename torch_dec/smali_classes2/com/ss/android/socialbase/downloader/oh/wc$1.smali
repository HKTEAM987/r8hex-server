.class final Lcom/ss/android/socialbase/downloader/oh/wc$1;
.super Lcom/ss/android/socialbase/downloader/model/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->nc(I)Lcom/ss/android/socialbase/downloader/constants/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListenerSize(Lcom/ss/android/socialbase/downloader/constants/l;)I

    move-result p1

    return p1
.end method

.method public d(II)Lcom/ss/android/socialbase/downloader/depend/oh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->nc(I)Lcom/ss/android/socialbase/downloader/constants/l;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListenerByIndex(Lcom/ss/android/socialbase/downloader/constants/l;I)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object p2

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/l;->j:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/constants/l;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ss/android/socialbase/downloader/depend/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pz;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/pz;)Lcom/ss/android/socialbase/downloader/depend/g;

    move-result-object v0

    return-object v0
.end method

.method public iy()Lcom/ss/android/socialbase/downloader/depend/wc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/wc;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ss/android/socialbase/downloader/depend/nc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkStrategy()Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/downloader/m;)Lcom/ss/android/socialbase/downloader/depend/nc;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lcom/ss/android/socialbase/downloader/depend/oh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/l;->nc(I)Lcom/ss/android/socialbase/downloader/constants/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/l;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/l;->j:Lcom/ss/android/socialbase/downloader/constants/l;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/constants/l;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/oh;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/ss/android/socialbase/downloader/depend/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/qp;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/qp;)Lcom/ss/android/socialbase/downloader/depend/l;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ss/android/socialbase/downloader/depend/zj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/yn;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/downloader/yn;)Lcom/ss/android/socialbase/downloader/depend/zj;

    move-result-object v0

    return-object v0
.end method

.method public nc()Lcom/ss/android/socialbase/downloader/depend/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v0

    return-object v0
.end method

.method public oh()Lcom/ss/android/socialbase/downloader/depend/ww;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/yh;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/yh;)Lcom/ss/android/socialbase/downloader/depend/ww;

    move-result-object v0

    return-object v0
.end method

.method public pl()Lcom/ss/android/socialbase/downloader/depend/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/xy;)Lcom/ss/android/socialbase/downloader/depend/c;

    move-result-object v0

    return-object v0
.end method

.method public pl(I)Lcom/ss/android/socialbase/downloader/depend/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/r;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/r;)Lcom/ss/android/socialbase/downloader/depend/q;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Lcom/ss/android/socialbase/downloader/depend/od;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/ev;)Lcom/ss/android/socialbase/downloader/depend/od;

    move-result-object v0

    return-object v0
.end method

.method public wc()Lcom/ss/android/socialbase/downloader/depend/li;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$1;->d:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/fo;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/fo;)Lcom/ss/android/socialbase/downloader/depend/li;

    move-result-object v0

    return-object v0
.end method
