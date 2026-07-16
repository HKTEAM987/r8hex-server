.class final Lcom/ss/android/socialbase/downloader/oh/wc$23;
.super Lcom/ss/android/socialbase/downloader/depend/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/xy;)Lcom/ss/android/socialbase/downloader/depend/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/xy;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/xy;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$23;->d:Lcom/ss/android/socialbase/downloader/depend/xy;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$23;->d:Lcom/ss/android/socialbase/downloader/depend/xy;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/xy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$23;->d:Lcom/ss/android/socialbase/downloader/depend/xy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/xy;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$23;->d:Lcom/ss/android/socialbase/downloader/depend/xy;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/xy;->d(Z)Z

    move-result p1

    return p1
.end method
