.class Lcom/ss/android/downloadlib/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/m;->d(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic j:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic t:Lcom/ss/android/downloadlib/m;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/m;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/ss/android/downloadlib/m$1;->t:Lcom/ss/android/downloadlib/m;

    iput-object p2, p0, Lcom/ss/android/downloadlib/m$1;->d:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object p3, p0, Lcom/ss/android/downloadlib/m$1;->j:Lcom/ss/android/download/api/download/DownloadController;

    iput-object p4, p0, Lcom/ss/android/downloadlib/m$1;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 408
    iget-object v0, p0, Lcom/ss/android/downloadlib/m$1;->t:Lcom/ss/android/downloadlib/m;

    invoke-static {v0}, Lcom/ss/android/downloadlib/m;->d(Lcom/ss/android/downloadlib/m;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 409
    instance-of v2, v1, Lcom/ss/android/download/api/download/d/d;

    if-eqz v2, :cond_1

    .line 410
    check-cast v1, Lcom/ss/android/download/api/download/d/d;

    iget-object v2, p0, Lcom/ss/android/downloadlib/m$1;->d:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v3, p0, Lcom/ss/android/downloadlib/m$1;->j:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v4, p0, Lcom/ss/android/downloadlib/m$1;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/download/api/download/d/d;->d(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    goto :goto_0

    .line 411
    :cond_1
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/download/api/download/d/d;

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/download/api/download/d/d;

    iget-object v2, p0, Lcom/ss/android/downloadlib/m$1;->d:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v3, p0, Lcom/ss/android/downloadlib/m$1;->j:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v4, p0, Lcom/ss/android/downloadlib/m$1;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/download/api/download/d/d;->d(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    goto :goto_0

    :cond_2
    return-void
.end method
