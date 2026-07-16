.class public Lcom/bytedance/sdk/openadsdk/core/li/oj;
.super Ljava/lang/Object;


# instance fields
.field private d:Z

.field private j:I

.field private l:Z

.field private nc:Ljava/lang/String;

.field private pl:I

.field private t:Ljava/lang/String;

.field private wc:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "splash_card"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->l:Z

    const-string v1, "click_on_close"

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->d:Z

    const-string v1, "card_stay_count_down"

    const/4 v3, 0x5

    .line 77
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->j:I

    const-string v1, "card_click_area"

    const/4 v3, 0x2

    .line 78
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->pl:I

    const-string v1, "card_text"

    const-string v3, "\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 79
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->nc:Ljava/lang/String;

    const-string v1, "splash_card_style_id"

    .line 80
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->wc:I

    const-string v2, "card_top_text"

    if-ne v1, v0, :cond_1

    const-string v0, "\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    .line 82
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->t:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "\u70b9\u51fb\u8df3\u8f6c"

    .line 84
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->t:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 7

    .line 268
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 272
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "splash_card_show_day"

    .line 273
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "splash_card_show_count"

    const/4 v5, 0x0

    .line 274
    invoke-interface {v1, v4, v5}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v6

    if-ne v2, v0, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 279
    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    .line 280
    invoke-interface {v1, v4, v5}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 4

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/oj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nm()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v1

    .line 124
    :cond_2
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->l:Z

    if-nez v2, :cond_3

    return v1

    .line 128
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->j()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->jr()I

    move-result v3

    if-lt v2, v3, :cond_4

    return v1

    .line 132
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    .line 135
    :cond_5
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->l:Z

    return p0
.end method

.method private static g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/oj;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zk()Lcom/bytedance/sdk/openadsdk/core/li/oj;

    move-result-object p0

    return-object p0
.end method

.method public static j()I
    .locals 5

    .line 287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 290
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    const-string v2, "splash_card_show_day"

    const/4 v3, -0x1

    .line 291
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "splash_card_show_count"

    const/4 v4, 0x0

    .line 292
    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    return v4
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/oj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nm()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    return-void

    .line 152
    :cond_2
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->l:Z

    if-nez v0, :cond_3

    return-void

    .line 156
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->j()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->jr()I

    move-result v1

    if-lt v0, v1, :cond_4

    return-void

    :cond_4
    const-string v0, "if_splash_card"

    const-string v1, "splash_ad"

    .line 159
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "card_show_fail"

    .line 162
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 223
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/oj;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    .line 227
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->j:I

    if-lez p0, :cond_2

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 248
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/oj;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 252
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->d:Z

    return p0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 212
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/oj;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 216
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->wc:I

    return p0
.end method

.method public static oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/od;->nc()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/od;->nc()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 316
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 2

    .line 186
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/oj;

    move-result-object p0

    const-string v0, "\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-nez p0, :cond_0

    return-object v0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->nc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->nc:Ljava/lang/String;

    return-object p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 3

    .line 197
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/oj;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u8df3\u8f6c"

    if-nez v0, :cond_0

    return-object v1

    .line 201
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 202
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    return-object p0

    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->t:Ljava/lang/String;

    return-object p0

    .line 204
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/oj;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 241
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->pl:I

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->l:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click_on_close"

    .line 94
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "card_stay_count_down"

    .line 95
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "card_click_area"

    .line 96
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->pl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "card_text"

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_top_text"

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "splash_card_style_id"

    .line 99
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/oj;->wc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "splash_card"

    .line 100
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
