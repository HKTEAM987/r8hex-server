.class Lcom/ss/android/socialbase/downloader/l/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/l/nc;


# instance fields
.field private final d:Lcom/ss/android/socialbase/downloader/l/oh;

.field private final j:Lcom/ss/android/socialbase/downloader/model/nc;

.field private final pl:Lcom/ss/android/socialbase/downloader/l/nc;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/l/j;Lcom/ss/android/socialbase/downloader/l/oh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/l/q;->d:Lcom/ss/android/socialbase/downloader/l/oh;

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/l/q;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/l/oh;)Lcom/ss/android/socialbase/downloader/model/nc;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/q;->j:Lcom/ss/android/socialbase/downloader/model/nc;

    .line 28
    new-instance p1, Lcom/ss/android/socialbase/downloader/l/m;

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/l/m;-><init>(Lcom/ss/android/socialbase/downloader/l/nc;Lcom/ss/android/socialbase/downloader/l/nc;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/q;->pl:Lcom/ss/android/socialbase/downloader/l/nc;

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/l/oh;)Lcom/ss/android/socialbase/downloader/model/nc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v2

    const-string v3, "flush_buffer_size_byte"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v2

    .line 58
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/nc;

    move-result-object p1

    .line 61
    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/l/oh;->nc()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/nc;->d(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x41e

    invoke-direct {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public d()Lcom/ss/android/socialbase/downloader/l/nc;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/q;->pl:Lcom/ss/android/socialbase/downloader/l/nc;

    return-object v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/q;->j:Lcom/ss/android/socialbase/downloader/model/nc;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/nc;->j()V

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/l/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/q;->j:Lcom/ss/android/socialbase/downloader/model/nc;

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/l/d;->d:[B

    const/4 v2, 0x0

    iget v3, p1, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/nc;->d([BII)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/q;->d:Lcom/ss/android/socialbase/downloader/l/oh;

    iget p1, p1, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/l/oh;->j(J)V

    return-void
.end method

.method public nc()Lcom/ss/android/socialbase/downloader/l/oh;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/q;->d:Lcom/ss/android/socialbase/downloader/l/oh;

    return-object v0
.end method

.method public pl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/q;->j:Lcom/ss/android/socialbase/downloader/model/nc;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/nc;->pl()V

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/l/q;->j:Lcom/ss/android/socialbase/downloader/model/nc;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    return-void
.end method
