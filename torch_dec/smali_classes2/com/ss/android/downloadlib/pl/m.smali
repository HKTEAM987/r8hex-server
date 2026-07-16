.class public Lcom/ss/android/downloadlib/pl/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/pl/m$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/pl/m$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ss/android/downloadlib/pl/m;-><init>()V

    return-void
.end method

.method public static d()Lcom/ss/android/downloadlib/pl/m;
    .locals 1

    .line 53
    invoke-static {}, Lcom/ss/android/downloadlib/pl/m$d;->d()Lcom/ss/android/downloadlib/pl/m;

    move-result-object v0

    return-object v0
.end method

.method private d(ILcom/ss/android/downloadad/api/d/j;Lorg/json/JSONObject;)V
    .locals 9

    .line 162
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc/t;->d()Z

    move-result v0

    const-string v1, "error_code"

    if-nez v0, :cond_0

    const/16 p1, 0x3ec

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x3ed

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/j;->d()Lcom/ss/android/socialbase/downloader/notification/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/j;->nc(I)Lcom/ss/android/socialbase/downloader/notification/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/j;->d()Lcom/ss/android/socialbase/downloader/notification/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/j;->l(I)V

    .line 175
    :cond_2
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/nc/d;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/socialbase/appdownloader/nc/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/d;->d(J)V

    .line 177
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/d;->j(J)V

    .line 178
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/d;->d(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 179
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/j;->d()Lcom/ss/android/socialbase/downloader/notification/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/notification/j;->d(Lcom/ss/android/socialbase/downloader/notification/d;)V

    .line 180
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/notification/d;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 181
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p1

    const-string v0, "download_notification_show"

    invoke-virtual {p1, v0, p3, p2}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/pl/m;ILcom/ss/android/downloadad/api/d/j;Lorg/json/JSONObject;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/pl/m;->d(ILcom/ss/android/downloadad/api/d/j;Lorg/json/JSONObject;)V

    return-void
.end method

.method private j(Lcom/ss/android/downloadad/api/d/j;J)V
    .locals 5

    .line 74
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v0

    .line 75
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/pl/m;->d(I)V

    .line 79
    invoke-static {}, Lcom/ss/android/downloadlib/nc;->d()Lcom/ss/android/downloadlib/nc;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/pl/m$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/pl/m$1;-><init>(Lcom/ss/android/downloadlib/pl/m;ILcom/ss/android/downloadad/api/d/j;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/nc;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private pl(Lcom/ss/android/downloadad/api/d/j;J)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v0

    .line 108
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/pl/m;->d(I)V

    .line 112
    invoke-static {}, Lcom/ss/android/downloadlib/nc;->d()Lcom/ss/android/downloadlib/nc;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/pl/m$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/pl/m$2;-><init>(Lcom/ss/android/downloadlib/pl/m;ILcom/ss/android/downloadad/api/d/j;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/nc;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 185
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc/pl;->d()Lcom/ss/android/socialbase/appdownloader/nc/pl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/nc/pl;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc/pl;->d()Lcom/ss/android/socialbase/appdownloader/nc/pl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/appdownloader/nc/pl;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/ss/android/downloadad/api/d/j;)V
    .locals 2

    const-wide/16 v0, 0x5

    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/pl/m;->j(Lcom/ss/android/downloadad/api/d/j;J)V

    return-void
.end method

.method public d(Lcom/ss/android/downloadad/api/d/j;J)V
    .locals 5

    .line 138
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v0

    .line 139
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/pl/m;->d(I)V

    .line 143
    invoke-static {}, Lcom/ss/android/downloadlib/nc;->d()Lcom/ss/android/downloadlib/nc;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/pl/m$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/pl/m$3;-><init>(Lcom/ss/android/downloadlib/pl/m;ILcom/ss/android/downloadad/api/d/j;)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/nc;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public j(Lcom/ss/android/downloadad/api/d/j;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "noti_continue_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/pl/m;->j(Lcom/ss/android/downloadad/api/d/j;J)V

    return-void
.end method

.method public l(Lcom/ss/android/downloadad/api/d/j;)V
    .locals 3

    .line 134
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "noti_open_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/pl/m;->d(Lcom/ss/android/downloadad/api/d/j;J)V

    return-void
.end method

.method public nc(Lcom/ss/android/downloadad/api/d/j;)V
    .locals 2

    const-wide/16 v0, 0x5

    .line 130
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/pl/m;->d(Lcom/ss/android/downloadad/api/d/j;J)V

    return-void
.end method

.method public pl(Lcom/ss/android/downloadad/api/d/j;)V
    .locals 2

    const-wide/16 v0, 0x5

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/pl/m;->pl(Lcom/ss/android/downloadad/api/d/j;J)V

    return-void
.end method

.method public t(Lcom/ss/android/downloadad/api/d/j;)V
    .locals 3

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "noti_install_delay_secs"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/pl/m;->pl(Lcom/ss/android/downloadad/api/d/j;J)V

    return-void
.end method
