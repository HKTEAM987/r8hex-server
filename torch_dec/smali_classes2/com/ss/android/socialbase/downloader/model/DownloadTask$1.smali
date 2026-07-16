.class Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/ww;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/downloader/ww;

.field final synthetic j:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/downloader/ww;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;->j:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;->d:Lcom/ss/android/socialbase/downloader/downloader/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask$1;->j:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    return-void
.end method
