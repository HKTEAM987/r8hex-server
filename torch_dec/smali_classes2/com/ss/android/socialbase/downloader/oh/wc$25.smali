.class final Lcom/ss/android/socialbase/downloader/oh/wc$25;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/oh;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/oh;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/oh;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 926
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/oh;->oh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 928
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/oh;->l(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 991
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    .line 980
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/oh;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 982
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 998
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/oh;->wc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1000
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1007
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/oh;->m(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1009
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 962
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/oh;->t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 964
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 935
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/oh;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 937
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/oh;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 955
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    .line 1016
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/oh;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1018
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    .line 1025
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/oh;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1027
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 944
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/oh;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 946
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 971
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$25;->d:Lcom/ss/android/socialbase/downloader/depend/oh;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/oh;->nc(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 973
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
