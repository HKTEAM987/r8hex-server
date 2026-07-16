.class final Lcom/ss/android/socialbase/downloader/oh/wc$26;
.super Lcom/ss/android/socialbase/downloader/depend/od$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/ev;)Lcom/ss/android/socialbase/downloader/depend/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/ev;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/ev;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$26;->d:Lcom/ss/android/socialbase/downloader/depend/ev;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/od$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$26;->d:Lcom/ss/android/socialbase/downloader/depend/ev;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/ev;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$26;->d:Lcom/ss/android/socialbase/downloader/depend/ev;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/ev;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$26;->d:Lcom/ss/android/socialbase/downloader/depend/ev;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/ev;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method
