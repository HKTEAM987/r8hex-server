.class Lcom/ss/android/socialbase/appdownloader/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/pl/qp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/appdownloader/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic nc:Lcom/ss/android/socialbase/appdownloader/t;

.field final synthetic pl:I

.field final synthetic t:Z


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/t;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->nc:Lcom/ss/android/socialbase/appdownloader/t;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->j:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->pl:I

    iput-boolean p5, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 694
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->yh()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification permission granted, start download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->nc:Lcom/ss/android/socialbase/appdownloader/t;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->j:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->pl:I

    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->t:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/appdownloader/t;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 700
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->yh()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notification permission denied, start download :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->nc:Lcom/ss/android/socialbase/appdownloader/t;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->j:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->pl:I

    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/t$5;->t:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/appdownloader/t;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method
