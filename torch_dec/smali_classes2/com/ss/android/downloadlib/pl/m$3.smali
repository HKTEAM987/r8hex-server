.class Lcom/ss/android/downloadlib/pl/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/pl/m;->d(Lcom/ss/android/downloadad/api/d/j;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic pl:Lcom/ss/android/downloadlib/pl/m;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/pl/m;ILcom/ss/android/downloadad/api/d/j;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ss/android/downloadlib/pl/m$3;->pl:Lcom/ss/android/downloadlib/pl/m;

    iput p2, p0, Lcom/ss/android/downloadlib/pl/m$3;->d:I

    iput-object p3, p0, Lcom/ss/android/downloadlib/pl/m$3;->j:Lcom/ss/android/downloadad/api/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 146
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadlib/pl/m$3;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ttdownloader_type"

    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/wc/l;->pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl/m$3;->j:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/d/j;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/wc/r;->pl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3eb

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "error_code"

    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/pl/m$3;->pl:Lcom/ss/android/downloadlib/pl/m;

    iget v2, p0, Lcom/ss/android/downloadlib/pl/m$3;->d:I

    iget-object v3, p0, Lcom/ss/android/downloadlib/pl/m$3;->j:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/pl/m;->d(Lcom/ss/android/downloadlib/pl/m;ILcom/ss/android/downloadad/api/d/j;Lorg/json/JSONObject;)V

    .line 155
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v2, "download_notification_try_show"

    iget-object v3, p0, Lcom/ss/android/downloadlib/pl/m$3;->j:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method
