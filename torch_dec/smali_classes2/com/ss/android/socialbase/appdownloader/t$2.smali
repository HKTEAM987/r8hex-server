.class Lcom/ss/android/socialbase/appdownloader/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/t;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/socialbase/appdownloader/t;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/t;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/t$2;->d:Lcom/ss/android/socialbase/appdownloader/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 411
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->yh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerDownloadReceiver tryUnRegisterTempAppInstallDownloadReceiver run inner"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/pl/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t$2;->d:Lcom/ss/android/socialbase/appdownloader/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/t;->q()V

    .line 415
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/t$2;->d:Lcom/ss/android/socialbase/appdownloader/t;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Lcom/ss/android/socialbase/appdownloader/t;)V

    return-void
.end method
