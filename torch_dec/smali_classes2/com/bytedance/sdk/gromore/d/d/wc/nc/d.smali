.class public Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/q;

.field private j:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

.field private pl:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/q;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->l()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;)Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->j:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    return-object p0
.end method

.method private d(Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;Ljava/lang/String;)V
    .locals 10

    .line 152
    invoke-static {p1, p3}, Lcom/bytedance/sdk/gromore/d/d/nc/t;->d(Lcom/bytedance/msdk/api/pl/d;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 154
    invoke-interface {p1}, Lcom/bytedance/msdk/api/pl/d;->d()Z

    move-result v1

    .line 155
    invoke-interface {p1}, Lcom/bytedance/msdk/api/pl/d;->j()F

    move-result p3

    .line 156
    invoke-interface {p1}, Lcom/bytedance/msdk/api/pl/d;->pl()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-interface {p1}, Lcom/bytedance/msdk/api/pl/d;->t()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v2, "rewardType"

    .line 165
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 168
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v3, "extraInfo"

    .line 170
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 173
    check-cast v3, Landroid/os/Bundle;

    goto :goto_1

    .line 175
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v5, "reward_extra_key_reward_name"

    .line 177
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "reward_extra_key_reward_amount"

    .line 178
    invoke-virtual {v3, v5, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "isGroMoreServerSideVerify"

    .line 179
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    .line 181
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 182
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v5, "transId"

    .line 184
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 185
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 186
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "reason"

    .line 188
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 189
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 190
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v5, "gromoreExtra"

    .line 192
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 193
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 194
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v5, "errorCode"

    .line 196
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 197
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 198
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 199
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string v5, "errorMsg"

    .line 201
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 202
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_8

    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2

    :cond_8
    move-object v5, v8

    :goto_2
    const-string v6, "adnName"

    .line 206
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 207
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 208
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v6, "ecpm"

    .line 210
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    instance-of v7, p1, Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 212
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_a
    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;->d(ZILandroid/os/Bundle;)V

    const-string p1, "6.4.0.0"

    .line 215
    invoke-static {p1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    float-to-int v2, p3

    if-eqz v0, :cond_b

    move-object v3, v0

    goto :goto_3

    :cond_b
    move-object v3, v8

    :goto_3
    move-object v0, p2

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;->d(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d(Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;)Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->pl:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/t/d/m/d;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d$2;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/api/t/d/m/d;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->hb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/q;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/pl/t/q;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d$3;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/t/d/j;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->j:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/j;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/q;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->yh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->pl:Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    return-void
.end method

.method public j(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/l;
    .locals 3

    .line 335
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/nc/d;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;-><init>(Lcom/bytedance/msdk/pl/t/q;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/nc/d;-><init>(Lcom/bytedance/sdk/gromore/d/d/nc/pl;)V

    return-object v0
.end method

.method public pl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
