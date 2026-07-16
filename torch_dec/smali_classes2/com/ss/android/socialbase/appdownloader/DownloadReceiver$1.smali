.class Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic j:Landroid/content/Context;

.field final synthetic pl:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->pl:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/t;->j()Lcom/ss/android/socialbase/appdownloader/pl/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->j:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/pl/t;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_2

    .line 84
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/depend/xy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/oh/l;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    const-string v4, ""

    .line 87
    invoke-interface {v1, v3, v2, v0, v4}, Lcom/ss/android/socialbase/downloader/depend/xy;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/j;->d()Lcom/ss/android/socialbase/downloader/notification/j;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/j;->nc(I)Lcom/ss/android/socialbase/downloader/notification/d;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/notification/d;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 93
    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v1

    const-string v4, "install_queue_enable"

    invoke-virtual {v1, v4, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    .line 95
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/m;->d()Lcom/ss/android/socialbase/appdownloader/m;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/m;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;->pl:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->d(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1$1;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
