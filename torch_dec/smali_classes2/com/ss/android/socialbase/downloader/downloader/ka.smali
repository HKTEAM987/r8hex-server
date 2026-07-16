.class Lcom/ss/android/socialbase/downloader/downloader/ka;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/pl$d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/ss/android/socialbase/downloader/downloader/qf;
    .locals 1

    .line 11
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/qp;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/qp;-><init>()V

    return-object v0
.end method

.method public d(Lcom/ss/android/socialbase/downloader/downloader/pl$d$d;)Lcom/ss/android/socialbase/downloader/downloader/x;
    .locals 1

    .line 21
    new-instance v0, Lcom/ss/android/socialbase/downloader/j/l;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/j/l;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/j/l;->d(Lcom/ss/android/socialbase/downloader/downloader/pl$d$d;)V

    return-object v0
.end method

.method public j()Lcom/ss/android/socialbase/downloader/downloader/r;
    .locals 1

    .line 16
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/qf;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/qf;-><init>()V

    return-object v0
.end method
