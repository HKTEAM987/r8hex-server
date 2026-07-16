.class final Lcom/ss/android/socialbase/downloader/oh/wc$27;
.super Lcom/ss/android/socialbase/downloader/depend/zj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/downloader/yn;)Lcom/ss/android/socialbase/downloader/depend/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/downloader/yn;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/yn;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$27;->d:Lcom/ss/android/socialbase/downloader/downloader/yn;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/zj$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$27;->d:Lcom/ss/android/socialbase/downloader/downloader/yn;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/yn;->d(II)J

    move-result-wide p1

    return-wide p1
.end method
