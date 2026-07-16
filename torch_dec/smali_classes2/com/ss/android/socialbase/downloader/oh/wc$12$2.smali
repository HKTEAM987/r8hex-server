.class Lcom/ss/android/socialbase/downloader/oh/wc$12$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc$12;->j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic j:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field final synthetic pl:Lcom/ss/android/socialbase/downloader/oh/wc$12;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/oh/wc$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$12$2;->pl:Lcom/ss/android/socialbase/downloader/oh/wc$12;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/oh/wc$12$2;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/oh/wc$12$2;->j:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$12$2;->pl:Lcom/ss/android/socialbase/downloader/oh/wc$12;

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/oh/wc$12;->d:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$12$2;->d:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/oh/wc$12$2;->j:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method
