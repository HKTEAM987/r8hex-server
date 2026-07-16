.class Lcom/ss/android/socialbase/downloader/l/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/l/nc;


# instance fields
.field private final d:Lcom/ss/android/socialbase/downloader/l/nc;

.field private final j:Lcom/ss/android/socialbase/downloader/l/nc;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/l/nc;Lcom/ss/android/socialbase/downloader/l/nc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/l/m;->d:Lcom/ss/android/socialbase/downloader/l/nc;

    .line 21
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/l/m;->j:Lcom/ss/android/socialbase/downloader/l/nc;

    return-void
.end method


# virtual methods
.method public j(Lcom/ss/android/socialbase/downloader/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/m;->j:Lcom/ss/android/socialbase/downloader/l/nc;

    iput-object v0, p1, Lcom/ss/android/socialbase/downloader/l/d;->j:Lcom/ss/android/socialbase/downloader/l/nc;

    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/l/m;->d:Lcom/ss/android/socialbase/downloader/l/nc;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/l/nc;->j(Lcom/ss/android/socialbase/downloader/l/d;)V

    return-void
.end method
