.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private j:Landroid/content/Context;

.field private l:Z

.field private m:Z

.field private nc:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

.field private t:Z

.field private wc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t:Z

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->l:Z

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->wc:I

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->m:Z

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 245
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ugen_url"

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/li;->x(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_md5"

    .line 247
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/li;->li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_num"

    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ae()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "app_size"

    .line 253
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->wc()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "comment_num"

    .line 254
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->l()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 259
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "hand_icon_url"

    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/ugeno-source/download_hand_tap.json"

    .line 260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    .line 442
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 445
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "download_type"

    .line 448
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 450
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 413
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    if-ne v1, p3, :cond_0

    :try_start_0
    const-string v1, "easy_dl_render_fail_code"

    .line 418
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bo()Lcom/bytedance/sdk/openadsdk/core/li/c;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/c;->pl()Ljava/lang/String;

    move-result-object p1

    const-string p4, "easy_dl_render_fail_msg"

    .line 422
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "easy_dl_render_fail_dsl"

    .line 423
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "show_easy_dl_dialog_code"

    .line 426
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string p3, "pop_up"

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V
    .locals 11

    .line 194
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)Lcom/bytedance/sdk/openadsdk/core/bg/l$d;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 201
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 203
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->t()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->d(Lorg/json/JSONArray;)V

    .line 204
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->pl()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/li/t;->d(F)V

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/t;->l()Ljava/lang/String;

    move-result-object p3

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/t;->d()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/t;->pl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zy()Ljava/lang/String;

    move-result-object p3

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 217
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j:Landroid/content/Context;

    invoke-static {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "pop_up"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 225
    :cond_4
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dialog_title"

    .line 226
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_icon_url"

    .line 227
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_app_description"

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 230
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, p2

    move-object v2, v4

    move-object v3, p3

    move-object v4, p1

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 237
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "ugen_dl_render_fail_msg"

    .line 298
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ugen_dl_render_fail"

    .line 299
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string p3, "pop_up"

    invoke-static {p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const/4 v1, 0x1

    .line 353
    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-object v6, p2

    .line 358
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)Lcom/bytedance/sdk/openadsdk/core/bg/l$d;
    .locals 1

    .line 381
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    return-void
.end method

.method private pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;
    .locals 1

    .line 364
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lorg/json/JSONObject;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, ""

    .line 438
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x5f5e100

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 313
    div-long/2addr p1, v0

    new-array v0, v4, [Ljava/lang/Object;

    .line 314
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "%d\u4ebf+"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 316
    div-long/2addr p1, v0

    new-array v0, v4, [Ljava/lang/Object;

    .line 317
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "%d\u4e07+"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 319
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->wc:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->d(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 83
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->d(Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iw()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;

    const-string v3, "tt_download_check"

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 172
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t:Z

    return-void
.end method

.method public j(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    long-to-double p1, p1

    const-wide v3, 0x4197d78400000000L    # 1.0E8

    div-double/2addr p1, v3

    .line 328
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 329
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%d\u4ebf+"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v3, 0x2710

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    long-to-double p1, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    div-double/2addr p1, v3

    .line 332
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 333
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%d\u4e07+"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 335
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->l:Z

    return-void
.end method

.method public pl(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 347
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%.1fMB"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pl(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->m:Z

    return-void
.end method

.method public t(Z)Z
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 132
    :cond_0
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;

    if-eqz v2, :cond_3

    .line 133
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;

    if-nez p1, :cond_2

    .line 134
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->m:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;->pl(Z)V

    .line 135
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->l:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;->j(Z)V

    .line 136
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->wc:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;->d(I)V

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->d()Z

    move-result p1

    return p1
.end method
