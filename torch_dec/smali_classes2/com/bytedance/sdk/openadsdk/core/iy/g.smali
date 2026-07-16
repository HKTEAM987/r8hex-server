.class public Lcom/bytedance/sdk/openadsdk/core/iy/g;
.super Ljava/lang/Object;


# direct methods
.method public static d()Ljava/lang/String;
    .locals 2

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/j;->pl()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->nc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->nc()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 340
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->pl()Z

    move-result p0

    if-nez p0, :cond_0

    .line 342
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 344
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 347
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/pl;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 358
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 360
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 365
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/iy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method private static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 182
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    move-object v4, p0

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\u5e94\u7528\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    goto :goto_1

    :cond_3
    const-string p0, "\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    :goto_1
    move-object v5, p0

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 199
    :cond_4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/iy/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d$d;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bg/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->j(Lcom/bytedance/sdk/openadsdk/core/bg/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/li/sv;JLcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;JLcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 437
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/g$4;

    const-string v0, "tt_download_toast"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/g$4;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 447
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    .line 61
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TTDownload-Util"

    if-eqz v1, :cond_2

    .line 71
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u542b\u6709deepLink"

    .line 72
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deepLink\u8fc7\u6ee4 DownConfig.getDownConfigAutoOpen(materialMeta) "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 80
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qf/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u8be5app\u5df2\u88ab\u6fc0\u6d3b pkgName "

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 254
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v1

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->we()Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v2

    .line 260
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v3, "is_landing_page_open_market"

    if-nez p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    .line 261
    :cond_2
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 262
    :cond_3
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static d(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "enable_open_app_dialog"

    .line 283
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 2

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oj()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oj()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/core/bg/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 303
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, ""

    :cond_2
    move-object v2, p2

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "\u7acb\u5373\u6253\u5f00"

    const-string v5, "\u9000\u51fa"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/iy/g$3;

    invoke-direct {v6, p1, p4, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/d;)V

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    return-void
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;JLcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 408
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 416
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\u5e94\u7528\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    goto :goto_1

    :cond_2
    const-string p2, "\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    .line 419
    :goto_1
    invoke-static {p3, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->j(Lcom/bytedance/sdk/openadsdk/core/bg/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 422
    :cond_3
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 8

    .line 125
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 132
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 133
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iy/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d$d;)V

    return-void
.end method

.method private static nc()Ljava/lang/String;
    .locals 2

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static pl()Z
    .locals 3

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    const-string v0, "0.0.0"

    .line 459
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 461
    sget-object v2, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method
