.class public Lcom/ss/android/socialbase/appdownloader/nc/d;
.super Lcom/ss/android/socialbase/downloader/notification/d;


# instance fields
.field private final j:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private final pl:Landroid/content/res/Resources;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/d;-><init>(ILjava/lang/String;)V

    .line 55
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->nc:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->t:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->l:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->pl:Landroid/content/res/Resources;

    return-void
.end method

.method private d(I)I
    .locals 1

    .line 546
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p1

    const-string v0, "enable_notification_ui"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 547
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->m()I

    move-result p1

    return p1

    .line 549
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->wc()I

    move-result p1

    return p1
.end method

.method private d(II)I
    .locals 1

    .line 479
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object p2

    const-string v0, "notification_opt_2"

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 480
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->ka()I

    move-result p1

    return p1

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 487
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->li()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 489
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->ka()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 485
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->x()I

    move-result p1

    :goto_1
    return p1
.end method

.method private d(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 3

    .line 495
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    const-class v2, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_click_download_ids"

    .line 497
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_click_download_type"

    .line 498
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    .line 499
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    const/high16 p2, 0xc000000

    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3f5

    if-eq v1, v2, :cond_0

    .line 453
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p1

    const/16 v1, 0x419

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "application/vnd.android.package-archive"

    .line 455
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "notification_text_opt"

    .line 456
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method private g()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 507
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/t;->oh()Ljava/lang/String;

    move-result-object v0

    .line 508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 509
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/pl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 515
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/t;->r()Lcom/ss/android/socialbase/appdownloader/pl/r;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 517
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/t;->r()Lcom/ss/android/socialbase/appdownloader/pl/r;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/pl/r;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_2
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 522
    :catch_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method private j(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->nc()I

    move-result v2

    .line 87
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/pl;->d(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 92
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->g()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d()I

    move-result v5

    .line 96
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v6

    const-string v7, "set_notification_group"

    const/4 v8, 0x0

    .line 100
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    const-string v7, "com.ss.android.socialbase.APP_DOWNLOADER"

    .line 101
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->fo()I

    move-result v7

    if-eqz v7, :cond_2

    .line 108
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v9

    .line 111
    :goto_0
    new-instance v10, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 112
    invoke-direct {v0, v3, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(II)I

    move-result v10

    if-eqz v7, :cond_3

    if-eqz v10, :cond_3

    .line 114
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    const/4 v7, -0x3

    const/4 v11, -0x4

    const/4 v12, 0x3

    const/4 v13, 0x4

    const-string v14, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    const/4 v15, -0x1

    const/4 v8, 0x2

    if-eq v3, v9, :cond_8

    if-eq v3, v13, :cond_8

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v12, :cond_9

    .line 122
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eq v2, v15, :cond_7

    if-ne v2, v11, :cond_5

    goto :goto_1

    :cond_5
    if-ne v2, v7, :cond_6

    const-string v2, "notification_click_install_auto_cancel"

    .line 130
    invoke-virtual {v6, v2, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    const-string v14, "android.ss.intent.action.DOWNLOAD_OPEN"

    .line 136
    :cond_7
    :goto_1
    invoke-direct {v0, v14, v3, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 137
    invoke-direct {v0, v2, v3, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 119
    :cond_8
    :goto_2
    invoke-direct {v0, v14, v3, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 143
    :cond_9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->j()J

    move-result-wide v11

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->pl()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v17, v7, v17

    if-lez v17, :cond_a

    const-wide/16 v17, 0x64

    mul-long v17, v17, v11

    .line 146
    div-long v13, v17, v7

    long-to-int v13, v13

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    .line 151
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->t()Ljava/lang/String;

    move-result-object v14

    .line 152
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_b

    const-string v14, "tt_appdownloader_download_unknown_title"

    .line 153
    invoke-static {v14}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v14

    .line 154
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->pl:Landroid/content/res/Resources;

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 157
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->oh()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 159
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->iy()I

    move-result v15

    .line 160
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v9

    const-string v1, "notification_opt_2"

    invoke-virtual {v9, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_c

    const-string v4, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 162
    invoke-direct {v0, v4, v3, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 164
    :cond_c
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v4

    const-string v9, "enable_notification_ui"

    invoke-virtual {v4, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v23, v1

    const-string v1, "setBackgroundResource"

    if-lez v4, :cond_d

    .line 165
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->yn()I

    move-result v4

    .line 166
    invoke-virtual {v2, v15, v1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v4, -0x1

    .line 167
    invoke-virtual {v2, v15, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 170
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->r()I

    move-result v4

    .line 171
    invoke-virtual {v2, v4, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(I)I

    move-result v4

    const/4 v14, 0x0

    .line 174
    invoke-virtual {v2, v4, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v14, 0x64

    move/from16 v15, p2

    .line 175
    invoke-virtual {v2, v4, v14, v13, v15}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 177
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->q()I

    move-result v4

    if-eqz v10, :cond_e

    .line 179
    invoke-virtual {v2, v4, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 181
    :cond_e
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/wc/d;->d(I)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_10

    .line 182
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc/pl;->d()Lcom/ss/android/socialbase/appdownloader/nc/pl;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/ss/android/socialbase/appdownloader/nc/pl;->d(I)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_f

    const-string v1, "setBackgroundColor"

    const/4 v14, 0x0

    .line 185
    invoke-virtual {v2, v4, v1, v14}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 186
    invoke-virtual {v2, v4, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_5

    .line 189
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->yn()I

    move-result v10

    .line 190
    invoke-virtual {v2, v4, v1, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_10
    :goto_5
    const-string v1, "/"

    const/4 v10, 0x1

    if-eq v3, v10, :cond_2d

    const/4 v10, 0x4

    if-ne v3, v10, :cond_11

    goto/16 :goto_17

    :cond_11
    const-string v10, "tt_appdownloader_notification_download_resume"

    const/4 v14, 0x2

    if-ne v3, v14, :cond_16

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/pl;->d(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 237
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/pl;->d(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "tt_appdownloader_notification_pausing"

    .line 239
    invoke-static {v14}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v14

    .line 240
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 242
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v10

    .line 243
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v23

    .line 245
    invoke-virtual {v6, v15}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v15

    const/4 v4, 0x1

    if-ne v15, v4, :cond_13

    const-string v4, "noti_progress_show_th"

    const/16 v15, 0x46

    .line 246
    invoke-virtual {v6, v4, v15}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Ljava/lang/String;I)I

    move-result v4

    if-lt v13, v4, :cond_12

    .line 248
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(I)I

    move-result v4

    const/4 v13, 0x0

    .line 249
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->g()I

    move-result v4

    .line 252
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    .line 257
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(I)I

    move-result v4

    const/16 v5, 0x8

    .line 258
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 260
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->g()I

    move-result v4

    .line 261
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 263
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->oh()I

    move-result v4

    .line 264
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->qf()I

    move-result v4

    .line 267
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v4, "tt_appdownloader_notification_download_continue"

    .line 269
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v4

    .line 270
    iget-object v5, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->pl:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    .line 273
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->g()I

    move-result v4

    .line 274
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 276
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(I)I

    move-result v4

    .line 277
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v5

    const/4 v15, 0x2

    if-lt v5, v15, :cond_14

    .line 279
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_6
    const/16 v5, 0x8

    goto :goto_7

    :cond_14
    const/16 v5, 0x8

    .line 281
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 284
    :goto_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->oh()I

    move-result v4

    .line 285
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 288
    :goto_8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->iy()I

    move-result v4

    .line 289
    iget-object v5, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 292
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 293
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_32

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12, v13}, Lcom/ss/android/socialbase/appdownloader/pl;->d(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-static {v7, v8, v13}, Lcom/ss/android/socialbase/appdownloader/pl;->d(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1a

    :cond_15
    :goto_9
    const/16 v1, 0x8

    goto/16 :goto_16

    :cond_16
    move-object/from16 v15, v23

    const-string v4, ""

    const/4 v13, 0x3

    if-ne v3, v13, :cond_2c

    .line 299
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->cl()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->nc()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->nc()I

    move-result v13

    const/4 v14, -0x4

    if-ne v13, v14, :cond_17

    goto/16 :goto_f

    .line 350
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->nc()I

    move-result v10

    const/4 v13, -0x3

    if-ne v10, v13, :cond_1d

    .line 351
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/pl;->d(J)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_19

    .line 354
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/vnd.android.package-archive"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 355
    iget-object v13, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v13, v3, v14}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result v13

    if-eqz v13, :cond_18

    const-string v13, "tt_appdownloader_notification_install_finished_open"

    .line 357
    invoke-static {v13}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v13

    const-string v14, "tt_appdownloader_notification_download_open"

    .line 358
    invoke-static {v14}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v14

    goto :goto_a

    :cond_18
    const-string v13, "tt_appdownloader_notification_download_complete_with_install"

    .line 361
    invoke-static {v13}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v13

    const-string v14, "tt_appdownloader_notification_download_install"

    .line 362
    invoke-static {v14}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v14

    :goto_a
    move-object/from16 v16, v4

    goto :goto_b

    :cond_19
    const-string v13, "tt_appdownloader_notification_download_complete_without_install"

    .line 366
    invoke-static {v13}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v13

    .line 367
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/t;->d()Lcom/ss/android/socialbase/downloader/downloader/t;

    move-result-object v14

    invoke-virtual {v14, v5}, Lcom/ss/android/socialbase/downloader/downloader/t;->r(I)Lcom/ss/android/socialbase/downloader/depend/ev;

    move-result-object v14

    if-eqz v14, :cond_1a

    const-string v13, "tt_appdownloader_notification_download_complete_open"

    .line 369
    invoke-static {v13}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v13

    :cond_1a
    move-object/from16 v16, v4

    const/4 v14, 0x0

    .line 372
    :goto_b
    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->pl:Landroid/content/res/Resources;

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v22

    .line 373
    invoke-virtual {v13, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v17, v4

    if-eqz v14, :cond_1b

    .line 375
    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->pl:Landroid/content/res/Resources;

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1b
    move-object/from16 v4, v16

    .line 378
    :goto_c
    invoke-virtual {v6, v15}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1c

    .line 379
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->iy()I

    move-result v14

    .line 380
    invoke-virtual {v2, v14, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 382
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->qf()I

    move-result v14

    const/16 v15, 0x8

    .line 383
    invoke-virtual {v2, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_d

    :cond_1c
    const/16 v15, 0x8

    .line 385
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->iy()I

    move-result v14

    .line 386
    invoke-virtual {v2, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_d
    move-object/from16 v14, p1

    move-object/from16 v16, v10

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object v10, v4

    move-object/from16 v4, v17

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v16, v4

    move-object/from16 v14, p1

    move-object v10, v4

    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_1e
    :goto_f
    move-object/from16 v16, v4

    move-object/from16 v13, v22

    .line 303
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x2

    if-lt v4, v14, :cond_20

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->nc()I

    move-result v4

    const/4 v14, -0x1

    if-ne v4, v14, :cond_20

    .line 305
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/oh/l;->oh(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/oh/l;->m(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 306
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/pl;->d(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 307
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/pl;->d(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_20
    move-object/from16 v4, v16

    .line 310
    :goto_10
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->qf()I

    move-result v14

    const/16 v15, 0x8

    .line 311
    invoke-virtual {v2, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v14, p1

    if-eqz v14, :cond_21

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v15

    move-object/from16 v16, v4

    const/16 v4, 0x3ee

    if-ne v15, v4, :cond_22

    const-string v4, "tt_appdownloader_notification_download_space_failed"

    .line 313
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v4

    .line 314
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_21
    move-object/from16 v16, v4

    .line 315
    :cond_22
    invoke-direct {v0, v14, v6, v3}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/wc/d;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v3, :cond_23

    .line 316
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_24

    const-string v4, "tt_appdownloader_notification_download_waiting_wifi"

    .line 318
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v4

    goto :goto_12

    :cond_24
    const-string v4, "tt_appdownloader_notification_download_waiting_net"

    .line 319
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v4

    .line 320
    :goto_12
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_25
    const-string v4, "tt_appdownloader_notification_download_failed"

    .line 322
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v4

    .line 323
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_13
    const-string v15, "tt_appdownloader_notification_download_restart"

    .line 325
    invoke-static {v15}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v4

    .line 326
    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->iy()I

    move-result v15

    move-object/from16 v19, v4

    const/16 v4, 0x8

    .line 329
    invoke-virtual {v2, v15, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 332
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v4

    const/4 v15, 0x2

    if-lt v4, v15, :cond_28

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->nc()I

    move-result v4

    const/4 v15, -0x1

    if-ne v4, v15, :cond_28

    .line 334
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/oh/l;->oh(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 336
    invoke-static {v14, v3}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "tt_appdownloader_notification_no_wifi_and_in_net"

    .line 337
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v4

    .line 338
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v10

    .line 340
    iget-object v15, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v13

    goto/16 :goto_e

    :cond_26
    const-string v4, "tt_appdownloader_notification_no_internet_error"

    .line 342
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v4

    .line 343
    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v13

    move-object/from16 v10, v19

    goto/16 :goto_e

    .line 345
    :cond_27
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/oh/l;->m(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "tt_appdownloader_notification_insufficient_space_error"

    .line 346
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v4

    .line 347
    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    sub-long v20, v7, v11

    invoke-static/range {v20 .. v21}, Lcom/ss/android/socialbase/appdownloader/pl;->j(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v13

    const/4 v13, 0x0

    aput-object v17, v15, v13

    invoke-virtual {v10, v4, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_28
    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v4, v17

    :goto_14
    move-object/from16 v10, v19

    .line 390
    :goto_15
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(I)I

    move-result v15

    const/16 v13, 0x8

    .line 391
    invoke-virtual {v2, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 393
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->oh()I

    move-result v15

    const/4 v13, 0x0

    .line 394
    invoke-virtual {v2, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 396
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->g()I

    move-result v13

    const/16 v15, 0x8

    .line 397
    invoke-virtual {v2, v13, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_2b

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->nc()I

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_2b

    .line 402
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/oh/l;->oh(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/oh/l;->m(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 403
    :cond_29
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(I)I

    move-result v5

    const/4 v6, 0x0

    .line 404
    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 406
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->oh()I

    move-result v5

    const/16 v9, 0x8

    .line 407
    invoke-virtual {v2, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 409
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->g()I

    move-result v5

    .line 410
    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 412
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->iy()I

    move-result v5

    .line 415
    invoke-static {v14, v3}, Lcom/ss/android/socialbase/downloader/oh/l;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 416
    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12, v6}, Lcom/ss/android/socialbase/appdownloader/pl;->d(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 418
    invoke-static {v7, v8, v6}, Lcom/ss/android/socialbase/appdownloader/pl;->d(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v4

    goto/16 :goto_1a

    :cond_2a
    move-object v14, v4

    move v4, v5

    move-object/from16 v3, v16

    goto/16 :goto_9

    .line 420
    :goto_16
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1a

    :cond_2b
    move-object v14, v4

    move-object/from16 v3, v16

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v16, v4

    move-object/from16 v3, v16

    move-object v10, v3

    move-object v14, v10

    goto/16 :goto_1a

    .line 197
    :cond_2d
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/pl;->d(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    invoke-static {v7, v8}, Lcom/ss/android/socialbase/appdownloader/pl;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2f

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/nc/d;->nc()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2e

    const-string v3, "tt_appdownloader_notification_waiting_download_complete_handler"

    .line 202
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v3

    goto :goto_18

    :cond_2e
    const-string v3, "tt_appdownloader_notification_downloading"

    .line 204
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v3

    goto :goto_18

    :cond_2f
    const-string v3, "tt_appdownloader_notification_prepare"

    .line 207
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v3

    .line 210
    :goto_18
    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "tt_appdownloader_notification_download_pause"

    .line 212
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/oh;->j(Ljava/lang/String;)I

    move-result v3

    .line 213
    iget-object v4, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 215
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(I)I

    move-result v3

    const/4 v4, 0x0

    .line 216
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 218
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->oh()I

    move-result v3

    const/16 v5, 0x8

    .line 219
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 221
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->g()I

    move-result v3

    .line 222
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 224
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->iy()I

    move-result v3

    .line 225
    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/nc/d;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 226
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_19

    .line 228
    :cond_30
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 232
    :goto_19
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_31

    .line 233
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_31
    move-object v3, v1

    .line 425
    :cond_32
    :goto_1a
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->qp()I

    move-result v1

    .line 426
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 428
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->ww()I

    move-result v1

    .line 429
    invoke-virtual {v2, v1, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 431
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->qf()I

    move-result v1

    .line 432
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 434
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->hb()I

    move-result v1

    .line 435
    invoke-virtual {v2, v1, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 437
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->iy()I

    move-result v1

    .line 438
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v3, 0x8

    .line 440
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1b

    .line 442
    :cond_33
    invoke-virtual {v2, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 445
    :goto_1b
    invoke-virtual/range {v22 .. v22}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 446
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v1
.end method

.method private oh()Landroid/widget/RemoteViews;
    .locals 5

    .line 460
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->d()I

    move-result v0

    .line 461
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/pl;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->l()I

    move-result v0

    .line 466
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/nc;->yh()I

    move-result v2

    const-string v3, "setBackgroundColor"

    .line 468
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    .line 469
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 468
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public d(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/nc/d;->j(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->d:Landroid/app/Notification;

    .line 76
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->d:Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/nc/d;->d(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/d;->d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 65
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->nc:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->t:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/nc/d;->l:Ljava/lang/String;

    return-void
.end method
