.class final Lcom/ss/android/socialbase/downloader/oh/wc$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/xy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/c;)Lcom/ss/android/socialbase/downloader/depend/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/c;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/c;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$7;->d:Lcom/ss/android/socialbase/downloader/depend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$7;->d:Lcom/ss/android/socialbase/downloader/depend/c;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/c;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 619
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$7;->d:Lcom/ss/android/socialbase/downloader/depend/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/c;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 600
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Z)Z
    .locals 1

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$7;->d:Lcom/ss/android/socialbase/downloader/depend/c;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/c;->d(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 609
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
