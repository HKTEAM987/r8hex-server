.class public Lcom/bytedance/sdk/openadsdk/core/k;
.super Ljava/lang/Object;


# static fields
.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/Object;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9

    .line 203
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    goto :goto_0

    .line 206
    :cond_0
    instance-of v0, p4, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-nez v0, :cond_2

    .line 209
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:Z

    if-nez v0, :cond_2

    .line 211
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 213
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->wc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    const/4 v1, 0x1

    goto :goto_0

    .line 220
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    .line 222
    :goto_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_3

    .line 224
    invoke-static {p0, p2, p4, p6, v8}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Object;ZLandroid/content/Intent;)V

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, v8

    .line 226
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Landroid/content/Intent;)V

    return-object v8
.end method

.method private static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Object;ZLandroid/content/Intent;)V
    .locals 3

    const-string v0, "multi_process_data"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 233
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    if-eqz v2, :cond_0

    .line 234
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;->ev()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    :cond_1
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    if-eqz v2, :cond_2

    .line 241
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->iy()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    const-string p2, "video_is_auto_play"

    .line 247
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->t:Z

    invoke-virtual {p4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "videoDataModel="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "videoDataModel"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    if-eqz v1, :cond_5

    .line 259
    :try_start_0
    iget-wide p2, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    long-to-float p2, p2

    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->nc:J

    long-to-float p3, v0

    div-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    goto :goto_0

    .line 263
    :cond_5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;-><init>()V

    const-wide/16 v1, 0x64

    .line 264
    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    const/4 p3, 0x1

    .line 265
    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d:Z

    .line 266
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->t:Z

    .line 267
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x64

    .line 270
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uo()I

    move-result p3

    if-nez p3, :cond_6

    .line 271
    new-instance p1, Landroid/content/ComponentName;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void

    .line 272
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uo()I

    move-result p3

    if-lez p3, :cond_7

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uo()I

    move-result p3

    if-le p2, p3, :cond_7

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 274
    new-instance p1, Landroid/content/ComponentName;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Z)V

    :cond_0
    const-string v0, "url"

    .line 288
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "gecko_id"

    .line 289
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->in()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 290
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdk_version"

    .line 291
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ad_id"

    .line 292
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "log_extra"

    .line 293
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "icon_url"

    .line 295
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    .line 296
    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    .line 297
    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "is_outer_click"

    .line 298
    invoke-virtual {p5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "has_phone_num_status"

    .line 299
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl()Z

    move-result p3

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    const/high16 p0, 0x10000000

    .line 301
    invoke-virtual {p5, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    :cond_2
    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 48
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/k;->d:Z

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 11

    move-object v7, p0

    .line 115
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v1, :cond_1

    move-object v0, p0

    move-object/from16 v1, p6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/Object;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 122
    invoke-static {p0, v0, v10}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    .line 123
    sput-boolean v8, Lcom/bytedance/sdk/openadsdk/core/k;->d:Z

    return v9

    .line 128
    :cond_1
    invoke-static/range {p6 .. p6}, Lcom/bytedance/sdk/component/utils/qp;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v8

    .line 131
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    :try_start_0
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    instance-of v1, v7, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    :cond_3
    invoke-static {p0, v0, v10}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return v9

    :catch_0
    return v8
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 309
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_replace_dialog"

    const/4 v1, 0x1

    .line 310
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    .line 311
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Landroid/content/Intent;)V

    .line 313
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "multi_process_data"

    .line 314
    invoke-virtual {v6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    .line 317
    invoke-static {p0, v6, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 175
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/Object;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 176
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z
    .locals 1

    .line 167
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v0

    .line 166
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;Ljava/lang/String;ZZLorg/json/JSONObject;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->oh()I

    move-result v3

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->r()Ljava/lang/Object;

    move-result-object v4

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->m()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->q()Z

    move-result v6

    :try_start_0
    const-string v7, "source"

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1

    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->yh()Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->yh()Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_1
    const-string p0, "pip"

    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v8

    :cond_2
    :try_start_2
    const-string p0, "url"

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v7, ""

    :goto_0
    invoke-virtual {p4, p0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v0, :cond_6

    .line 92
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl;

    invoke-direct {p0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(ILorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_3
    const-string v7, "dpl_result"

    .line 95
    invoke-virtual {p4, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 102
    :cond_4
    invoke-virtual {p0, v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    return v8

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v7, p0

    move-object v5, p1

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 155
    :cond_1
    invoke-static {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 187
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    if-nez v1, :cond_1

    return v0

    .line 192
    :cond_1
    :try_start_0
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;->sb()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z
    .locals 2

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v1

    .line 159
    invoke-static {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
