.class Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic j:I

.field final synthetic pl:I

.field final synthetic t:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadService;Landroid/content/Intent;II)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->t:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->d:Landroid/content/Intent;

    iput p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->j:I

    iput p4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->pl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->t:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->d:Lcom/ss/android/socialbase/downloader/downloader/qf;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->t:Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->d:Lcom/ss/android/socialbase/downloader/downloader/qf;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->d:Landroid/content/Intent;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->j:I

    iget v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService$1;->pl:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/qf;->d(Landroid/content/Intent;II)V

    :cond_0
    return-void
.end method
