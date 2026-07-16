.class public Lcom/ss/android/downloadlib/j/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/ss/android/downloadad/api/d/j;)V
    .locals 6

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/d/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/wc/l;->d(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "applink_source"

    const-string v3, "notify_click_by_sdk"

    .line 122
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v2

    const-string v3, "applink_click"

    invoke-virtual {v2, v3, v1, p0}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 127
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/wc/oh;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/j/wc;->getType()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "notify_by_url"

    if-ne v3, v4, :cond_1

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {v5, v2, v1, p0}, Lcom/ss/android/downloadlib/j/d;->j(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/wc;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 132
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/d/j;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/ss/android/downloadlib/wc/oh;->d(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object v2

    .line 135
    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/j/wc;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const-string v4, "notify_by_package"

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 146
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p0

    const-string v0, "AppLinkClickNotification default"

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/nc/pl;->j(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_2
    invoke-static {v4, v2, v1, p0}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/wc;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 137
    :cond_3
    invoke-static {v4, v1, p0}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 140
    :cond_4
    invoke-static {v5, v1, p0}, Lcom/ss/android/downloadlib/j/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public static d(Lcom/ss/android/downloadlib/addownload/j/wc;Lcom/ss/android/downloadlib/addownload/j/nc;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 426
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/j/wc;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "open_market"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ttdownloader_type"

    const-string v3, "backup"

    .line 428
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/j/wc;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 p2, 0x6

    if-eq v2, p2, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/j/wc;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "error_code"

    invoke-static {v1, p2, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/j/nc;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "download_scene"

    invoke-static {v1, p2, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p0

    const-string p2, "market_open_failed"

    invoke-virtual {p0, p2, v1, p1}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/j/nc;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/wc;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 1

    const-string v0, "applink_source"

    .line 321
    invoke-static {p2, v0, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/j/wc;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "error_code"

    invoke-static {p2, p1, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-interface {p3}, Lcom/ss/android/downloadad/api/d/d;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "download_scene"

    invoke-static {p2, p1, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p0

    const-string p1, "deeplink_app_open_fail"

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 3

    const-string v0, "applink_source"

    .line 245
    invoke-static {p1, v0, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/d/d;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_scene"

    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "deeplink_app_open"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dialog_by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "auto_by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "notify_by_package"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 254
    :pswitch_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "check_applink_mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_4

    const-string p0, "check_applink_result_by_sdk"

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/ss/android/downloadlib/j/nc;->d()Lcom/ss/android/downloadlib/j/nc;

    move-result-object p0

    new-instance v0, Lcom/ss/android/downloadlib/j/d$1;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/downloadlib/j/d$1;-><init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/j/nc;->d(Lcom/ss/android/downloadlib/j/t;)V

    return-void

    .line 271
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->j()Lcom/ss/android/download/api/config/pl;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    .line 272
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/d/d;->li()Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/downloadad/api/d/d;->fo()Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {p2}, Lcom/ss/android/downloadad/api/d/d;->ka()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 273
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/d/d;->nc()Ljava/lang/String;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c6ad8ec -> :sswitch_3
        -0x1a50fb12 -> :sswitch_2
        -0xb155fa2 -> :sswitch_1
        0x15f55bb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/j/nc;Z)V
    .locals 4

    const-string v0, "onMarketSuccess"

    if-eqz p1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "applink_source"

    .line 368
    invoke-static {p1, v1, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "download_scene"

    .line 369
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/j/nc;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 372
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p3

    const-string v1, "market_open_success"

    invoke-virtual {p3, v1, p1, p2}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 375
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "check_applink_mode"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x4

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    .line 376
    invoke-static {}, Lcom/ss/android/downloadlib/j/nc;->d()Lcom/ss/android/downloadlib/j/nc;

    move-result-object p3

    new-instance v2, Lcom/ss/android/downloadlib/j/d$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/ss/android/downloadlib/j/d$3;-><init>(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/nc;Lorg/json/JSONObject;)V

    invoke-virtual {p3, v2}, Lcom/ss/android/downloadlib/j/nc;->j(Lcom/ss/android/downloadlib/j/t;)V

    goto :goto_1

    .line 393
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->j()Lcom/ss/android/download/api/config/pl;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    iget-object p0, p2, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    .line 394
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 398
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object p0

    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/api/d/j;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 400
    invoke-static {}, Lcom/ss/android/downloadlib/wc/q;->d()Lcom/ss/android/downloadlib/wc/q;

    move-result-object p1

    sget-object p3, Lcom/ss/android/downloadlib/j/d;->d:Ljava/lang/String;

    const-string v2, "\u5546\u5e97\u573a\u666f,\u7f13\u5b58\u4e2d\u5df2\u6709NativeDownloadModel\u8bb0\u5f55,\u8fdb\u884c\u590d\u7528"

    invoke-virtual {p1, p3, v0, v2}, Lcom/ss/android/downloadlib/wc/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 403
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/wc/q;->d()Lcom/ss/android/downloadlib/wc/q;

    move-result-object p0

    sget-object p1, Lcom/ss/android/downloadlib/j/d;->d:Ljava/lang/String;

    const-string p3, "\u5546\u5e97\u573a\u666f,\u7f13\u5b58\u4e2d\u6ca1\u6709\u76f8\u5e94\u7684NativeDownloadModel,\u9700\u8981\u65b0\u5efa"

    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/downloadlib/wc/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance p0, Lcom/ss/android/downloadad/api/d/j;

    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object p3, p2, Lcom/ss/android/downloadlib/addownload/j/nc;->pl:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v2, p2, Lcom/ss/android/downloadlib/addownload/j/nc;->t:Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {p0, p1, p3, v2}, Lcom/ss/android/downloadad/api/d/j;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    :goto_2
    const/4 p1, 0x2

    .line 407
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/d/j;->nc(I)V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/downloadad/api/d/j;->l(J)V

    .line 409
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/api/d/j;->m(I)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/d/j;->oh(I)V

    .line 411
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/addownload/j/l;->d(Lcom/ss/android/downloadad/api/d/j;)V

    .line 414
    invoke-static {}, Lcom/ss/android/downloadlib/wc/q;->d()Lcom/ss/android/downloadlib/wc/q;

    move-result-object p1

    sget-object p3, Lcom/ss/android/downloadlib/j/d;->d:Ljava/lang/String;

    const-string v1, "\u68c0\u6d4b\u5230\u8df3\u5546\u5e97\u6210\u529f\u4e8b\u4ef6,\u51c6\u5907\u5f00\u59cb\u68c0\u6d4b\u5b89\u88c5\u884c\u4e3a"

    invoke-virtual {p1, p3, v0, v1}, Lcom/ss/android/downloadlib/wc/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/ss/android/downloadlib/oh;->d()Lcom/ss/android/downloadlib/oh;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/ss/android/downloadlib/oh;->d(Lcom/ss/android/downloadlib/addownload/j/nc;Lcom/ss/android/downloadad/api/d/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 417
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static d(J)Z
    .locals 1

    .line 451
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j/l;->d()Lcom/ss/android/downloadlib/addownload/j/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/j/l;->t(J)Lcom/ss/android/downloadad/api/d/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/ss/android/downloadlib/addownload/j/nc;)Z
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/wc/l;->d(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "applink_source"

    const-string v3, "click_by_sdk"

    .line 58
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v2

    const-string v3, "applink_click"

    invoke-virtual {v2, v3, v1, p0}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 63
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/wc/oh;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/j/wc;->getType()I

    move-result v3

    const-string v4, "by_url"

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {v4, v2, v1, p0}, Lcom/ss/android/downloadlib/j/d;->j(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/wc;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 68
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/ss/android/downloadlib/wc/oh;->d(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object v2

    .line 72
    :cond_2
    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->d:J

    invoke-static {v6, v7}, Lcom/ss/android/downloadlib/j/d;->d(J)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "link_ad_click_event"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 73
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 75
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 77
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    iget-wide v8, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->d:J

    invoke-virtual {v0, v8, v9, v6}, Lcom/ss/android/downloadlib/t/d;->d(JI)V

    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v6

    .line 82
    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/j/wc;->getType()I

    move-result v8

    if-eq v8, v7, :cond_7

    const/4 v4, 0x3

    const-string v9, "by_package"

    if-eq v8, v4, :cond_6

    if-eq v8, v3, :cond_5

    .line 96
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v1

    const-string v2, "AppLinkClick default"

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/nc/pl;->j(Ljava/lang/String;)V

    goto :goto_3

    .line 92
    :cond_5
    invoke-static {v9, v2, v1, p0}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/wc;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    goto :goto_3

    .line 84
    :cond_6
    invoke-static {v9, v1, p0}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    goto :goto_2

    .line 88
    :cond_7
    invoke-static {v4, v1, p0}, Lcom/ss/android/downloadlib/j/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    :goto_2
    move v6, v7

    :goto_3
    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    .line 103
    invoke-static {}, Lcom/ss/android/downloadlib/t/pl;->d()Lcom/ss/android/downloadlib/t/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/t/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    invoke-static {}, Lcom/ss/android/downloadlib/t/pl;->d()Lcom/ss/android/downloadlib/t/pl;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->d:J

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/t/pl;->j(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/t/pl;->d()Lcom/ss/android/downloadlib/t/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/t/pl;->pl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->d:J

    invoke-virtual {v0, v1, v2, v5}, Lcom/ss/android/downloadlib/t/d;->d(JI)V

    :cond_a
    return v6
.end method

.method public static d(Lcom/ss/android/downloadlib/addownload/j/nc;I)Z
    .locals 8

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 339
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/j/nc;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_scene"

    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v1

    const-string v3, "market_click_open"

    invoke-virtual {v1, v3, v0, p0}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 342
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lcom/ss/android/downloadlib/wc/oh;->d(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 344
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/j/wc;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "open_market"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/ss/android/downloadlib/wc/r;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/j/wc;->getType()I

    move-result v4

    const/4 v7, 0x5

    if-eq v4, v7, :cond_1

    const/4 v3, 0x6

    if-eq v4, v3, :cond_0

    const/4 v0, 0x7

    if-eq v4, v0, :cond_2

    return v5

    .line 352
    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/j/wc;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error_code"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/j/nc;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p1

    const-string v1, "market_open_failed"

    invoke-virtual {p1, v1, v0, p0}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return v5

    .line 347
    :cond_1
    invoke-static {v3, v0, p0, v6}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/j/nc;Z)V

    .line 349
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/j/nc;->d:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/t/d;->d(JI)V

    return v6
.end method

.method public static d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/j;)Z
    .locals 6

    .line 207
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->cl()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/oh;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 214
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/j;->d()Lcom/ss/android/socialbase/downloader/notification/j;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->yn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/notification/j;->l(I)V

    .line 216
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/wc/l;->d(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)Lorg/json/JSONObject;

    const-string v0, "applink_source"

    const-string v2, "auto_click"

    .line 219
    invoke-static {p0, v0, v2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v2, "applink_click"

    invoke-virtual {v0, v2, p1}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)V

    .line 222
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/d/j;->nc()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/wc/oh;->d(Lcom/ss/android/downloadad/api/d/j;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/j/wc;->getType()I

    move-result v2

    const-string v3, "auto_by_url"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v3, 0x3

    const-string v5, "auto_by_package"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    return v1

    .line 233
    :cond_2
    invoke-static {v5, v0, p0, p1}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/wc;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return v1

    .line 227
    :cond_3
    invoke-static {v5, p0, p1}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return v4

    .line 236
    :cond_4
    invoke-static {v3, v0, p0, p1}, Lcom/ss/android/downloadlib/j/d;->j(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/wc;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return v1

    .line 230
    :cond_5
    invoke-static {v3, p0, p1}, Lcom/ss/android/downloadlib/j/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return v4
.end method

.method public static j(Lcom/ss/android/downloadad/api/d/j;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->pl()Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    const-string v1, "app_link_opt"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/wc/d;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/d/j;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 163
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p0}, Lcom/ss/android/downloadlib/wc/l;->d(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "applink_source"

    const-string v4, "dialog_click_by_sdk"

    .line 166
    invoke-static {v2, v3, v4}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v3

    const-string v4, "applink_click"

    invoke-virtual {v3, v4, v2, p0}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 171
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/wc/oh;->d(Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/j/wc;->getType()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "dialog_by_url"

    if-ne v4, v5, :cond_3

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    invoke-static {v6, v3, v2, p0}, Lcom/ss/android/downloadlib/j/d;->j(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/wc;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 176
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/d/j;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p0}, Lcom/ss/android/downloadlib/wc/oh;->d(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadad/api/d/d;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object v3

    .line 179
    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/j/wc;->getType()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const-string v4, "dialog_by_package"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 190
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p0

    const-string v0, "AppLinkClickDialog default"

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/nc/pl;->j(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_4
    invoke-static {v4, v3, v2, p0}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/wc;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 181
    :cond_5
    invoke-static {v4, v2, p0}, Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 184
    :cond_6
    invoke-static {v6, v2, p0}, Lcom/ss/android/downloadlib/j/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/wc;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 1

    const-string v0, "applink_source"

    .line 328
    invoke-static {p2, v0, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/j/wc;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "error_code"

    invoke-static {p2, p1, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    invoke-interface {p3}, Lcom/ss/android/downloadad/api/d/d;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "download_scene"

    invoke-static {p2, p1, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p0

    const-string p1, "deeplink_url_open_fail"

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 3

    const-string v0, "applink_source"

    .line 283
    invoke-static {p1, v0, p0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/d/d;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_scene"

    invoke-static {p1, v1, v0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    const-string v1, "deeplink_url_open"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dialog_by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "notify_by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "auto_by_url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 292
    :pswitch_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "check_applink_mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_4

    const-string p0, "check_applink_result_by_sdk"

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/ss/android/downloadlib/j/nc;->d()Lcom/ss/android/downloadlib/j/nc;

    move-result-object p0

    new-instance v0, Lcom/ss/android/downloadlib/j/d$2;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/downloadlib/j/d$2;-><init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/j/nc;->d(Lcom/ss/android/downloadlib/j/t;)V

    return-void

    .line 310
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->j()Lcom/ss/android/download/api/config/pl;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    .line 311
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/d/d;->li()Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {p2}, Lcom/ss/android/downloadad/api/d/d;->fo()Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {p2}, Lcom/ss/android/downloadad/api/d/d;->ka()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 312
    invoke-interface {p2}, Lcom/ss/android/downloadad/api/d/d;->nc()Ljava/lang/String;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a1d5e9 -> :sswitch_3
        -0x51ef0279 -> :sswitch_2
        -0x7b8b0c3 -> :sswitch_1
        0x3174fc5e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
