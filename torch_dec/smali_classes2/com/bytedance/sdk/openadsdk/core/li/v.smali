.class public Lcom/bytedance/sdk/openadsdk/core/li/v;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:I

.field private l:Z

.field private nc:I

.field private pl:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->l:Z

    const-string v0, "reward_live"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->l:Z

    const-string v1, "reward_live_type"

    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/v;->j(I)V

    const-string v1, "reward_live_style"

    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->pl(I)V

    const-string v0, "reward_live_text"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(Ljava/lang/String;)V

    const-string v0, "reward_start_time"

    const/4 v1, 0x5

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(I)V

    const-string v0, "reward_close_time"

    const/16 v1, 0xa

    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/v;->t(I)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->j:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "5s\u540e\u5c06\u4e3a\u4f60\u81ea\u52a8\u6253\u5f00\u6296\u97f3\n\u5728\u6296\u97f3\u89c2\u770b\u76f4\u64ad\n\u53ef\u63d0\u524d5s\u83b7\u5f97\u5956\u52b1\u54e6"

    goto :goto_0

    :cond_0
    const-string p1, "\u53bb\u6296\u97f3\u89c2\u770b\u76f4\u64ad\n\u53ef\u63d0\u524d5s\u83b7\u5f97\u5956\u52b1\u54e6"

    .line 170
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->pl:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/v;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->l:Z

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/v;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 96
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->d:I

    return p0
.end method

.method private j(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    move p1, v0

    .line 134
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->d:I

    return-void
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    .line 155
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/v;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "\u53bb\u6296\u97f3\u89c2\u770b\u76f4\u64ad\n\u53ef\u63d0\u524d5s\u83b7\u5f97\u5956\u52b1\u54e6"

    return-object p0

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->pl:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 186
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/v;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 190
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->nc:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/v;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 142
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->j:I

    return p0
.end method

.method private static oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/v;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ov()Lcom/bytedance/sdk/openadsdk/core/li/v;

    move-result-object p0

    return-object p0
.end method

.method private pl(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    .line 151
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->j:I

    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/v;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 107
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->l:Z

    if-nez v1, :cond_1

    return v0

    .line 110
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->d:I

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private t(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    move p1, v0

    .line 197
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->nc:I

    return-void
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    .line 114
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/v;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/li/v;->l:Z

    if-nez v2, :cond_1

    return v1

    .line 122
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/v;->d:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/v;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 178
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->t:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->t:I

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reward_live_type"

    .line 69
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_live_style"

    .line 70
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_live_text"

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_start_time"

    .line 72
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_close_time"

    .line 73
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/v;->nc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_live"

    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
