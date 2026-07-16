.class final Lcom/ss/android/downloadlib/j/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j/pl;->d(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/guide/install/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic j:Lcom/ss/android/downloadlib/guide/install/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/guide/install/d;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ss/android/downloadlib/j/pl$1;->d:Lcom/ss/android/downloadad/api/d/j;

    iput-object p2, p0, Lcom/ss/android/downloadlib/j/pl$1;->j:Lcom/ss/android/downloadlib/guide/install/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    const-string v0, "AppInstallOptimiseHelper"

    const-string v1, "AppInstallOptimiseHelper-->onAppForeground"

    .line 54
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/ss/android/socialbase/downloader/d/d;->d()Lcom/ss/android/socialbase/downloader/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/d/d;->j(Lcom/ss/android/socialbase/downloader/d/d$d;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/pl$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v0}, Lcom/ss/android/downloadlib/wc/r;->j(Lcom/ss/android/downloadad/api/d/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/pl$1;->d:Lcom/ss/android/downloadad/api/d/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->r(Z)V

    .line 60
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "install_delay_invoke"

    iget-object v2, p0, Lcom/ss/android/downloadlib/j/pl$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/pl$1;->j:Lcom/ss/android/downloadlib/guide/install/d;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/d;->d()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 0

    return-void
.end method
