.class final Lcom/ss/android/socialbase/downloader/oh/wc$5;
.super Lcom/ss/android/socialbase/downloader/depend/nc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/downloader/m;)Lcom/ss/android/socialbase/downloader/depend/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/downloader/m;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/m;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$5;->d:Lcom/ss/android/socialbase/downloader/downloader/m;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/nc$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$5;->d:Lcom/ss/android/socialbase/downloader/downloader/m;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->d(J)I

    move-result p1

    return p1
.end method
