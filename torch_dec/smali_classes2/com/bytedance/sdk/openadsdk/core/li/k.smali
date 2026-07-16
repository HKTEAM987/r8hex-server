.class public Lcom/bytedance/sdk/openadsdk/core/li/k;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private g:I

.field private iy:I

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private oh:I

.field private pl:I

.field private q:I

.field private r:Z

.field private t:I

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "live_ad"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->r:Z

    const-string v0, "live_show_time"

    const/16 v1, 0x3c

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->d(I)V

    const-string v0, "live_author_nickname"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->j:Ljava/lang/String;

    const-string v0, "live_author_follower_count"

    const/4 v1, -0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->pl:I

    const-string v0, "live_watch_count"

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->t:I

    const-string v0, "live_description"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->nc:Ljava/lang/String;

    const-string v0, "live_feed_url"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->l:Ljava/lang/String;

    const-string v0, "live_cover_image_url"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->wc:Ljava/lang/String;

    const-string v0, "live_avatar_url"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->m:Ljava/lang/String;

    const-string v0, "live_avatar_width"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->oh:I

    const-string v0, "live_avatar_height"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->g:I

    const-string v0, "live_cover_width"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->iy:I

    const-string v0, "live_cover_height"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->q:I

    :cond_1
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->r:Z

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 183
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->oh:I

    return p0
.end method

.method public static iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 187
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 191
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->g:I

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->d:I

    return p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->nc:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 143
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->t:I

    return p0
.end method

.method public static oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 199
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->iy:I

    return p0
.end method

.method private static qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->te()Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 203
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 207
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->q:I

    return p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->pl:I

    return p0
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/k;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x12c

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x3c

    .line 119
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->d:I

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "live_show_time"

    .line 72
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_author_nickname"

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_author_follower_count"

    .line 74
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->pl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_watch_count"

    .line 75
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_description"

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_feed_url"

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_cover_image_url"

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_avatar_url"

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_cover_width"

    .line 80
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->iy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_cover_height"

    .line 81
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_avatar_width"

    .line 82
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->oh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_avatar_height"

    .line 83
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_ad"

    .line 84
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/k;->r:Z

    return v0
.end method
