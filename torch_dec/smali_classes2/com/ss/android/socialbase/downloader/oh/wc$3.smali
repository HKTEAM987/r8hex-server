.class final Lcom/ss/android/socialbase/downloader/oh/wc$3;
.super Lcom/ss/android/socialbase/downloader/depend/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/qp;)Lcom/ss/android/socialbase/downloader/depend/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/qp;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/qp;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$3;->d:Lcom/ss/android/socialbase/downloader/depend/qp;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/l$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$3;->d:Lcom/ss/android/socialbase/downloader/depend/qp;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/depend/qp;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void
.end method
