.class Lcom/ss/android/socialbase/appdownloader/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/appdownloader/m;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/m;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/m$2;->d:Lcom/ss/android/socialbase/appdownloader/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/m$2;->d:Lcom/ss/android/socialbase/appdownloader/m;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/m;->j(Lcom/ss/android/socialbase/appdownloader/m;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "install_on_resume_install_interval"

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/m$2;->d:Lcom/ss/android/socialbase/appdownloader/m;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->pl(Lcom/ss/android/socialbase/appdownloader/m;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 67
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/m$2;->d:Lcom/ss/android/socialbase/appdownloader/m;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->nc(Lcom/ss/android/socialbase/appdownloader/m;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/m$2;->d:Lcom/ss/android/socialbase/appdownloader/m;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/m;->t(Lcom/ss/android/socialbase/appdownloader/m;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/m$2;->d:Lcom/ss/android/socialbase/appdownloader/m;

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/m;->nc(Lcom/ss/android/socialbase/appdownloader/m;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/m$2;->d:Lcom/ss/android/socialbase/appdownloader/m;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/m;->t(Lcom/ss/android/socialbase/appdownloader/m;)Ljava/lang/Runnable;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/m$2;->d:Lcom/ss/android/socialbase/appdownloader/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/m;->d(Lcom/ss/android/socialbase/appdownloader/m;J)J

    .line 73
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/m$2;->d:Lcom/ss/android/socialbase/appdownloader/m;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/m;->d(Lcom/ss/android/socialbase/appdownloader/m;)V

    return-void
.end method

.method public pl()V
    .locals 0

    return-void
.end method
