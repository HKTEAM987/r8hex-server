.class Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;->pl:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 52
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;->d:Landroid/content/Context;

    const-class v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
