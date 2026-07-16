.class public Lcom/bytedance/sdk/openadsdk/core/li/vg;
.super Ljava/lang/Object;


# instance fields
.field private d:Z

.field private j:I

.field private l:Z

.field private m:I

.field private nc:I

.field private pl:I

.field private t:I

.field private wc:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "reward_draw"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    const-string v2, "max_draw_play_time"

    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->j:I

    const-string v2, "draw_rewarded_play_time"

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl:I

    const-string v1, "skip_btn_left_style"

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->t:I

    const-string v1, "skip_btn_right_style"

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->nc:I

    const-string v1, "auto_slide"

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->l:Z

    const-string v1, "show_time_type"

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->wc:I

    const-string v1, "tip_time"

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->m:I

    goto :goto_0

    .line 73
    :cond_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->j:I

    .line 74
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl:I

    :goto_0
    const-string v0, "group_info"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "group_id"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->d:Z

    :cond_2
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/vg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 115
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->d:Z

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 122
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/vg;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_0

    return v0

    .line 127
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->j:I

    if-lez p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/vg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->l:Z

    return p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 196
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/vg;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x19

    return p0

    .line 200
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->m:I

    return p0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 156
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/vg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 160
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->nc:I

    return p0
.end method

.method private static oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/vg;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vl()Lcom/bytedance/sdk/openadsdk/core/li/vg;

    move-result-object p0

    return-object p0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 134
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/vg;

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_0

    return v0

    .line 138
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl:I

    if-lez p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 145
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/vg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->t:I

    return p0
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 4

    .line 180
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/vg;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 184
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->wc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    const/16 v0, 0x3c

    .line 186
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 188
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "max_draw_play_time"

    .line 87
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "draw_rewarded_play_time"

    .line 88
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "skip_btn_left_style"

    .line 89
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "skip_btn_right_style"

    .line 90
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->nc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_slide"

    .line 91
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "show_time_type"

    .line 92
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->wc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tip_time"

    .line 93
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/vg;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_draw"

    .line 94
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
