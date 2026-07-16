.class Lcom/ss/android/downloadlib/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/ev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/l;->d(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadlib/l;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/l;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ss/android/downloadlib/l$2;->d:Lcom/ss/android/downloadlib/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    .line 199
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->yn()Lcom/ss/android/download/api/config/li;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/d/j;->pl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    const-string v1, "ad_notification_jump_url"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/oh;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;

    move-result-object p1

    .line 208
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ss/android/download/api/config/li;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 4

    .line 181
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "notification_opt_2"

    .line 182
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 184
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/t;->j()Lcom/ss/android/socialbase/appdownloader/pl/t;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->d(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/pl/t;Lcom/ss/android/socialbase/downloader/depend/xy;)V

    :cond_0
    return v2

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/l$2;->t(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    const-string v1, "disable_delete_dialog"

    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return p1
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 226
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-static {v0}, Lcom/ss/android/downloadlib/j/d;->d(Lcom/ss/android/downloadad/api/d/j;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/wc/oh;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/j/wc;

    .line 232
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/j;->d()Lcom/ss/android/socialbase/downloader/notification/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/j;->l(I)V

    const/4 p1, 0x1

    return p1
.end method
