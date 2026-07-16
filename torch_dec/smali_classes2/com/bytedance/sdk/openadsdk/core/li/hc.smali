.class public Lcom/bytedance/sdk/openadsdk/core/li/hc;
.super Ljava/lang/Object;


# static fields
.field private static d:J = 0x6978L

.field private static j:I = 0x5

.field private static pl:I


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/li/ts;",
            ">;"
        }
    .end annotation
.end field

.field private dy:Z

.field private ev:I

.field private fo:Z

.field private g:D

.field private hb:D

.field private iy:Ljava/lang/String;

.field private jt:Z

.field private ka:I

.field private l:Z

.field private li:I

.field private m:D

.field private nc:I

.field private od:Z

.field private oh:Z

.field private pz:Z

.field private q:I

.field private qf:I

.field private qp:I

.field private r:I

.field private sb:I

.field private t:Ljava/lang/String;

.field private wc:Z

.field private ww:Z

.field private x:I

.field private xy:Lcom/bytedance/sdk/openadsdk/core/li/e;

.field private yh:Z

.field private yn:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ka:I

    .line 141
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->fo:Z

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pz:Z

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "reward"

    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "retain_dialog_config"

    .line 190
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->c:Ljava/util/ArrayList;

    move v3, v0

    .line 193
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 194
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 196
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/li/ts;

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/li/ts;-><init>(Lorg/json/JSONObject;)V

    .line 197
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 201
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/e;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/e;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->xy:Lcom/bytedance/sdk/openadsdk/core/li/e;

    const-string v2, "endcard_transform_enabled"

    .line 202
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt:Z

    :cond_3
    const-string v1, "reward_data"

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "reward_amount"

    .line 207
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->nc:I

    const-string v2, "reward_name"

    const-string v3, ""

    .line 208
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->t:Ljava/lang/String;

    const-string v2, "reward_info_show"

    .line 209
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->l:Z

    const-string v2, "reward_back_type"

    .line 210
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->r:I

    const-string v2, "reward_backup_timing"

    .line 211
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->qp:I

    const-string v2, "reward_backup_duration"

    const v3, 0x7fffffff

    .line 212
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->qf:I

    const-string v2, "reward_is_callback"

    .line 213
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->sb:I

    const-string v2, "reward_need_click"

    .line 214
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->od:Z

    const-string v2, "reward_advanced_config"

    .line 215
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "easy_playable"

    .line 217
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "propose_reward"

    const-string v4, "enable"

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->wc:Z

    .line 220
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->m:D

    cmpg-double v2, v7, v5

    if-gez v2, :cond_4

    .line 222
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->m:D

    :cond_4
    const-string v2, "play_complete"

    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 227
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->oh:Z

    .line 228
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->g:D

    cmpg-double v7, v7, v5

    if-gez v7, :cond_5

    .line 230
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->g:D

    :cond_5
    const-string v7, "tip_toast"

    .line 232
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->iy:Ljava/lang/String;

    const-string v7, "min_duration"

    .line 233
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->q:I

    :cond_6
    const-string v2, "playable_interactive"

    .line 235
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 237
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ww:Z

    .line 238
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb:D

    :cond_7
    const-string v2, "click_landing"

    .line 240
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 242
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->yh:Z

    .line 243
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->yn:D

    const-string v2, "landing_view_time"

    const/4 v3, 0x5

    .line 244
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->x:I

    :cond_8
    const-string v1, "reward_full_play_time"

    const/16 v2, 0x1e

    .line 248
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->li:I

    const-string v1, "reward_full_time_type"

    .line 249
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ka:I

    const-string v1, "interstitial_bg_transparent"

    .line 250
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->dy:Z

    const-string v1, "template_sign"

    .line 251
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ev:I

    const-string v1, "__is_use_local_time"

    .line 252
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->fo:Z

    const-string v1, "__is_click_landing_reward"

    .line 253
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pz:Z

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 700
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 704
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->sb:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 526
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    return p0

    .line 524
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide p0

    goto :goto_0

    .line 522
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static d()J
    .locals 2

    .line 386
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d:J

    return-wide v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    .line 362
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 366
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 3

    const-string v0, "reward_time_limited"

    .line 270
    sget-wide v1, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d:J

    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    const-string v0, "reward_force_close_max_count"

    .line 271
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/hc;->j:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    const-string v0, "reward_local_countdown_close_style"

    .line 272
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pl:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 0

    .line 611
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 613
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->fo:Z

    :cond_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "app_common_config"

    .line 257
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "reward_time_limited"

    const-wide/16 v1, 0x6978

    .line 260
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d:J

    const-string v0, "reward_force_close_max_count"

    const/4 v1, 0x5

    .line 261
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->j:I

    const-string v0, "reward_local_countdown_close_style"

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static dy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 722
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 726
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ev:I

    return p0
.end method

.method public static fo(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 676
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 678
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->dy:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 2

    .line 466
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x7530

    return p0

    .line 470
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->q:I

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v1, 0x3c

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    .line 561
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 565
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->fo:Z

    if-nez v0, :cond_1

    return v1

    .line 569
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 573
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 574
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 478
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 482
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ww:Z

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 370
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 374
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->nc:I

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)I
    .locals 0

    .line 653
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 657
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->qf:I

    if-gtz p0, :cond_1

    return p1

    .line 661
    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static j()J
    .locals 2

    .line 390
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->j:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public static j(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 3

    const-string v0, "reward_time_limited"

    const-wide/16 v1, 0x6978

    .line 276
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->d:J

    const-string v0, "reward_force_close_max_count"

    const/4 v1, 0x5

    .line 277
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->j:I

    const-string v0, "reward_local_countdown_close_style"

    const/4 v1, 0x0

    .line 278
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pl:I

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 0

    .line 621
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 623
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pz:Z

    :cond_0
    return-void
.end method

.method private static jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cl()Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    return-object p0
.end method

.method public static ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/e;
    .locals 0

    .line 665
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 667
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->xy:Lcom/bytedance/sdk/openadsdk/core/li/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D
    .locals 2

    .line 428
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 432
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->m:D

    return-wide v0
.end method

.method public static li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 642
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 646
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->qp:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D
    .locals 2

    .line 444
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 448
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->g:D

    return-wide v0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 420
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 424
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->wc:Z

    return p0
.end method

.method public static oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 1

    .line 452
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->iy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u522b\u6025\u7740\u8df3\u8fc7\uff0c\u7ee7\u7eed\u89c2\u770b\u5b8c\u6574\u89c6\u9891\uff0c\u53ef\u83b7\u5f97\u66f4\u591a\u989d\u5916\u5956\u52b1\uff5e"

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->iy:Ljava/lang/String;

    return-object p0
.end method

.method public static pl()Z
    .locals 2

    .line 402
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 378
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 382
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->l:Z

    return p0
.end method

.method public static pz(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 687
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 691
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt:Z

    return p0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D
    .locals 2

    .line 486
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 490
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb:D

    return-wide v0
.end method

.method public static qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 2

    .line 536
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    const/16 v0, 0x1e

    if-nez p0, :cond_0

    return v0

    .line 540
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->li:I

    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    const/16 v1, 0x3c

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 510
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    .line 514
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->x:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 494
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 498
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->yh:Z

    return p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 412
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 416
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->r:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 436
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 440
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->oh:Z

    return p0
.end method

.method public static ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 550
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 554
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ka:I

    return p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/li/ts;",
            ">;"
        }
    .end annotation

    .line 631
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 633
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->c:Ljava/util/ArrayList;

    return-object p0

    .line 635
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static xy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 711
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 715
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->od:Z

    return p0
.end method

.method public static yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 581
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 585
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->fo:Z

    if-nez v0, :cond_1

    return v1

    .line 588
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 595
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/hc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 599
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pz:Z

    if-nez v0, :cond_1

    return v1

    .line 602
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public j(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "propose_reward"

    const-string v1, "enable"

    .line 283
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 284
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 285
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/li/ts;

    .line 287
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->d()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v4, "retain_dialog_config"

    .line 290
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->xy:Lcom/bytedance/sdk/openadsdk/core/li/e;

    if-eqz v3, :cond_1

    .line 293
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/li/e;->d(Lorg/json/JSONObject;)V

    :cond_1
    const-string v3, "endcard_transform_enabled"

    .line 295
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->jt:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "reward"

    .line 297
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 299
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 303
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reward_name"

    .line 304
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "reward_amount"

    .line 305
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->nc:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_info_show"

    .line 306
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->l:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "reward_back_type"

    .line 307
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->r:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_backup_timing"

    .line 308
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->qp:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_backup_duration"

    .line 309
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->qf:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_is_callback"

    .line 310
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->sb:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_need_click"

    .line 311
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->od:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 314
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 315
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->wc:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 316
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->m:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "easy_playable"

    .line 317
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 320
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->oh:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->g:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "tip_toast"

    .line 322
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->iy:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "min_duration"

    .line 323
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->q:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "play_complete"

    .line 324
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ww:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 328
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "playable_interactive"

    .line 329
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 332
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->yh:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 333
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->yn:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "landing_view_time"

    .line 334
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->x:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_landing"

    .line 335
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reward_advanced_config"

    .line 337
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reward_data"

    .line 338
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    const-string v0, "reward_full_play_time"

    .line 343
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->li:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "reward_full_time_type"

    .line 344
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ka:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "interstitial_bg_transparent"

    .line 345
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->dy:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "template_sign"

    .line 346
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->ev:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "__is_use_local_time"

    .line 347
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->fo:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "__is_click_landing_reward"

    .line 348
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/hc;->pz:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 350
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
