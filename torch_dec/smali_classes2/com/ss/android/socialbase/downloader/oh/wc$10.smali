.class final Lcom/ss/android/socialbase/downloader/oh/wc$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/ev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/od;)Lcom/ss/android/socialbase/downloader/depend/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/od;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/od;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$10;->d:Lcom/ss/android/socialbase/downloader/depend/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$10;->d:Lcom/ss/android/socialbase/downloader/depend/od;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/od;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 684
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$10;->d:Lcom/ss/android/socialbase/downloader/depend/od;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/od;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 694
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$10;->d:Lcom/ss/android/socialbase/downloader/depend/od;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/od;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 704
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
