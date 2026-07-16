.class Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService$1;->j:Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService$1;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/t;->qf(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
