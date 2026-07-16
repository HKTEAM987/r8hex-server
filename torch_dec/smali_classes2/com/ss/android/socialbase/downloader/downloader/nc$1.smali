.class Lcom/ss/android/socialbase/downloader/downloader/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/nc;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/downloader/nc;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/nc;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/nc$1;->d:Lcom/ss/android/socialbase/downloader/downloader/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/nc$1;->d:Lcom/ss/android/socialbase/downloader/downloader/nc;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/nc;->d(Lcom/ss/android/socialbase/downloader/downloader/nc;)Lcom/ss/android/socialbase/downloader/network/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/oh;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
