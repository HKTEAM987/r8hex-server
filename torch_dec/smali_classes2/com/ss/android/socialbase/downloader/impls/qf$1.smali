.class Lcom/ss/android/socialbase/downloader/impls/qf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/qf;->d(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/impls/qf;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/qf;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/qf$1;->d:Lcom/ss/android/socialbase/downloader/impls/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 792
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    const/4 p2, 0x0

    .line 793
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/r;->oh(I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 795
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 796
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->d(Z)Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/r;->d(ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 799
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    :cond_2
    return-void
.end method
