.class Lcom/ss/android/socialbase/downloader/downloader/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/downloader/downloader/d;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/d;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/d$1;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tryDownload: 2 try"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d$1;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/downloader/d;->j:Z

    if-nez v0, :cond_2

    .line 174
    invoke-static {}, Lcom/ss/android/socialbase/downloader/pl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tryDownload: 2 error"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/d$1;->d:Lcom/ss/android/socialbase/downloader/downloader/d;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/d;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_2
    return-void
.end method
