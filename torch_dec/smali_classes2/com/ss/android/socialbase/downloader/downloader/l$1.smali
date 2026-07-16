.class Lcom/ss/android/socialbase/downloader/downloader/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/l;->iy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/downloader/l;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/l;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/l$1;->d:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l$1;->d:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->j(Lcom/ss/android/socialbase/downloader/downloader/l;)Lcom/ss/android/socialbase/downloader/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/l$1;->d:Lcom/ss/android/socialbase/downloader/downloader/l;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/downloader/l;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/g;->oh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 113
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/l$1;->d:Lcom/ss/android/socialbase/downloader/downloader/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/l;->d(Lcom/ss/android/socialbase/downloader/downloader/l;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method
