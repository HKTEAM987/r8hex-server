.class final Lcom/ss/android/socialbase/downloader/oh/wc$28;
.super Lcom/ss/android/socialbase/downloader/depend/li$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/fo;)Lcom/ss/android/socialbase/downloader/depend/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/depend/fo;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/fo;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/oh/wc$28;->d:Lcom/ss/android/socialbase/downloader/depend/fo;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/li$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/depend/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/oh/wc$28;->d:Lcom/ss/android/socialbase/downloader/depend/fo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/oh/wc;->d(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/depend/ka;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/fo;->d(Lcom/ss/android/socialbase/downloader/depend/ka;)Z

    move-result p1

    return p1
.end method
