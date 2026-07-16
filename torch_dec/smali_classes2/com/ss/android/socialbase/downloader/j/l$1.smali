.class Lcom/ss/android/socialbase/downloader/j/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/j/l;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/j/l;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/j/l$1;->d:Lcom/ss/android/socialbase/downloader/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/ss/android/socialbase/downloader/j/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/l$1;->d:Lcom/ss/android/socialbase/downloader/j/l;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/j/l;->d(Lcom/ss/android/socialbase/downloader/j/l;)Lcom/ss/android/socialbase/downloader/downloader/pl$d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/j/l$1;->d:Lcom/ss/android/socialbase/downloader/j/l;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/j/l;->d(Lcom/ss/android/socialbase/downloader/j/l;)Lcom/ss/android/socialbase/downloader/downloader/pl$d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/pl$d$d;->d()V

    :cond_0
    return-void
.end method
