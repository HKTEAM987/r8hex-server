.class public Lcom/ss/android/socialbase/downloader/nc/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/nc/j;


# instance fields
.field private final d:Ljava/io/InputStream;

.field private final j:Lcom/ss/android/socialbase/downloader/l/d;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/pl;->d:Ljava/io/InputStream;

    .line 19
    new-instance p1, Lcom/ss/android/socialbase/downloader/l/d;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/l/d;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/nc/pl;->j:Lcom/ss/android/socialbase/downloader/l/d;

    return-void
.end method


# virtual methods
.method public d()Lcom/ss/android/socialbase/downloader/l/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/pl;->j:Lcom/ss/android/socialbase/downloader/l/d;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/nc/pl;->d:Ljava/io/InputStream;

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/l/d;->d:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/l/d;->pl:I

    .line 25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/nc/pl;->j:Lcom/ss/android/socialbase/downloader/l/d;

    return-object v0
.end method

.method public d(Lcom/ss/android/socialbase/downloader/l/d;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/nc/pl;->d:Ljava/io/InputStream;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    return-void
.end method
