.class public Lcom/bytedance/sdk/openadsdk/core/li/x;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private g:I

.field private j:I

.field private l:I

.field private m:Ljava/lang/String;

.field private nc:I

.field private oh:Ljava/lang/String;

.field private pl:I

.field private t:I

.field private wc:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->j:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "reward_browse_type"

    .line 77
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->j:I

    const/4 v2, 0x3

    if-ltz v1, :cond_1

    if-le v1, v2, :cond_2

    .line 79
    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->j:I

    .line 81
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->j:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 82
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->j:I

    :cond_3
    const-string v1, "direct_landing_page_info"

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "direct_landing_url"

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->d:Ljava/lang/String;

    const-string v1, "display_duration"

    .line 87
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->pl:I

    const-string v1, "close_time"

    .line 88
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->t:I

    const-string v1, "page_type"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->nc:I

    const-string v1, "show_type"

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->l:I

    const-string v1, "is_landing_with_sound"

    .line 91
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->wc:Z

    const-string v0, "reward_browse_banner"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "ugen_url"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->m:Ljava/lang/String;

    const-string v1, "ugen_md5"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->oh:Ljava/lang/String;

    :cond_4
    const-string v0, "close_btn_position"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->g:I

    :cond_5
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/x;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 245
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 249
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->t:I

    if-gez p0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    .line 260
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 264
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 141
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 199
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 220
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->j:I

    return p0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 188
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->l:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 234
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 238
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->pl:I

    if-gez p0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 159
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->nc:I

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;
    .locals 2

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 278
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->pl(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->oh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j(Ljava/lang/String;)V

    .line 281
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 312
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 316
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->g:I

    return p0
.end method

.method public static qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 299
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 303
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 291
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 295
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->g:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    .line 166
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 173
    :cond_1
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/x;->j:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/x;->nc:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 208
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->wc:Z

    return p0
.end method

.method private static ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/x;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->s()Lcom/bytedance/sdk/openadsdk/core/li/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "reward_browse_type"

    .line 104
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->j:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "direct_landing_url"

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display_duration"

    .line 111
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->pl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_time"

    .line 112
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_type"

    .line 113
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->nc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_type"

    .line 114
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_btn_position"

    .line 115
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_landing_with_sound"

    .line 116
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->wc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ugen_url"

    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ugen_md5"

    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/x;->oh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reward_browse_banner"

    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "direct_landing_page_info"

    .line 122
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
