.class public Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;
.super Landroid/app/Activity;


# instance fields
.field private d:Lcom/ss/android/socialbase/appdownloader/pl/iy;

.field private j:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method private d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 3

    .line 162
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/t;->j()Lcom/ss/android/socialbase/appdownloader/pl/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/pl/t;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 167
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/xy;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    const-string v2, ""

    .line 169
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/ss/android/socialbase/downloader/depend/xy;->d(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 173
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 13

    .line 73
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->d:Lcom/ss/android/socialbase/appdownloader/pl/iy;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->j:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "extra_click_download_ids"

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "DeleteActivity"

    const-string v1, "Missing appName; skipping handle"

    .line 85
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "tt_appdownloader_notification_download_delete"

    .line 89
    invoke-static {p0, v4}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 90
    invoke-virtual {p0, v4}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/t;->d()Lcom/ss/android/socialbase/appdownloader/pl/pl;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 94
    invoke-interface {v4, p0}, Lcom/ss/android/socialbase/appdownloader/pl/pl;->d(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 97
    new-instance v4, Lcom/ss/android/socialbase/appdownloader/t/d;

    invoke-direct {v4, p0}, Lcom/ss/android/socialbase/appdownloader/t/d;-><init>(Landroid/content/Context;)V

    :cond_4
    if-eqz v4, :cond_7

    const-string v6, "tt_appdownloader_tip"

    .line 101
    invoke-static {p0, v6}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string v7, "tt_appdownloader_label_ok"

    .line 102
    invoke-static {p0, v7}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tt_appdownloader_label_cancel"

    .line 103
    invoke-static {p0, v8}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 106
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v9

    const-string v10, "cancel_with_net_opt"

    invoke-virtual {v9, v10, v2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v5, :cond_5

    .line 107
    invoke-static {}, Lcom/ss/android/socialbase/downloader/oh/l;->m()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 108
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    move v2, v5

    :cond_5
    if-eqz v2, :cond_6

    const-string v3, "tt_appdownloader_label_reserve_wifi"

    .line 110
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const-string v3, "tt_appdownloader_label_cancel_directly"

    .line 111
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "tt_appdownloader_resume_in_wifi"

    invoke-static {p0, v5}, Lcom/ss/android/socialbase/appdownloader/oh;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    :cond_6
    invoke-interface {v4, v6}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d(I)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v3

    new-instance v5, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    invoke-direct {v5, p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 116
    invoke-interface {v3, v7, v5}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v3

    new-instance v5, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;

    invoke-direct {v5, p0, v2, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 136
    invoke-interface {v3, v8, v5}, Lcom/ss/android/socialbase/appdownloader/pl/q;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/pl/q;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;)V

    .line 146
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/pl/q;

    .line 152
    invoke-interface {v4}, Lcom/ss/android/socialbase/appdownloader/pl/q;->d()Lcom/ss/android/socialbase/appdownloader/pl/iy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->d:Lcom/ss/android/socialbase/appdownloader/pl/iy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->d()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->j:Landroid/content/Intent;

    .line 64
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->j()V

    .line 65
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->d:Lcom/ss/android/socialbase/appdownloader/pl/iy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/pl/iy;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->d:Lcom/ss/android/socialbase/appdownloader/pl/iy;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/pl/iy;->d()V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->d:Lcom/ss/android/socialbase/appdownloader/pl/iy;

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->finish()V

    :cond_1
    return-void
.end method
