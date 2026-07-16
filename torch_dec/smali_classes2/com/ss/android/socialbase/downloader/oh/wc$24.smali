.class final Lcom/ss/android/socialbase/downloader/oh/wc$24;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/wc;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/wc;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/wc;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$24;->d:Lcom/ss/android/socialbase/downloader/depend/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$24;->d:Lcom/ss/android/socialbase/downloader/depend/wc;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/wc;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 912
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
