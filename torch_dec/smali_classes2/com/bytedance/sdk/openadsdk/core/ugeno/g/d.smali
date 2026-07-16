.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# instance fields
.field protected final d:Lcom/bytedance/sdk/component/utils/jt;

.field private g:I

.field private hb:I

.field private iy:I

.field private j:Lcom/bytedance/adsdk/ugeno/pl/q;

.field private l:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private m:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private nc:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private oh:I

.field private pl:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private q:I

.field private qf:I

.field private qp:I

.field private r:I

.field private t:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private wc:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private ww:Z

.field private yh:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_4

    const-string v0, "xCreative"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "xSetting"

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dynamic_configs"

    const-string v3, ""

    .line 91
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "video"

    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "video_duration"

    .line 95
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->g:I

    :cond_0
    const-string v3, "reward_full_time_type"

    .line 98
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "reward_full_play_time"

    .line 99
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 101
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->iy:I

    .line 102
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->ww:Z

    :cond_1
    if-eqz v1, :cond_3

    const-string v0, "ad_slot_type"

    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    const-string v0, "iv_skip_time"

    .line 108
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->oh:I

    goto :goto_0

    :cond_2
    const-string v0, "rv_skip_time"

    .line 110
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->oh:I

    .line 113
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_show_video_duration"

    .line 116
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 118
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->ww:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private pl()V
    .locals 8

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->ww:Z

    if-eqz v0, :cond_0

    .line 154
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->iy:I

    .line 155
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->r:I

    goto :goto_0

    .line 157
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->g:I

    .line 158
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->q:I

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->j:Lcom/bytedance/adsdk/ugeno/pl/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v5, :cond_1

    new-array v6, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "videoProgress"

    invoke-virtual {v2, v5, v7, v6}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->qp:I

    add-int/2addr v1, v2

    sub-int v2, v0, v1

    .line 170
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 171
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->oh:I

    if-ge v1, v5, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 175
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->t:Lcom/bytedance/adsdk/ugeno/j/pl;

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;

    if-eqz v6, :cond_4

    .line 176
    invoke-virtual {v5, v4}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->t:Lcom/bytedance/adsdk/ugeno/j/pl;

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->qf:I

    invoke-virtual {v4, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/d;->d(III)V

    .line 180
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->nc:Lcom/bytedance/adsdk/ugeno/j/pl;

    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;

    if-eqz v5, :cond_5

    .line 181
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;->t(Z)V

    .line 184
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;

    if-eqz v5, :cond_6

    .line 185
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;->d(IIIZ)V

    .line 188
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->m:Lcom/bytedance/adsdk/ugeno/j/pl;

    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/pl;

    if-eqz v5, :cond_7

    .line 189
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/pl;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->qf:I

    invoke-virtual {v4, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/pl;->d(III)V

    .line 192
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;

    if-eqz v5, :cond_8

    .line 193
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;->d(IIIZ)V

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->l:Lcom/bytedance/adsdk/ugeno/j/pl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/d;

    if-eqz v1, :cond_9

    .line 197
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->hb:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->yh:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/d;->j(II)V

    :cond_9
    return-void
.end method

.method private t()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->t:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->nc:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->l:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->hb:I

    .line 237
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->yh:I

    return-void
.end method

.method public d(IIII)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->q:I

    .line 230
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->r:I

    .line 231
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->qp:I

    .line 232
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->qf:I

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 3

    .line 203
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->pl()V

    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->t:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 139
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->nc:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 140
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 141
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->m:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 142
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->l:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/q;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->j:Lcom/bytedance/adsdk/ugeno/pl/q;

    .line 130
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-void
.end method

.method public j()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
