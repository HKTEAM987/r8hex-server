.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private nc:Landroid/view/View;

.field private pl:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->t:Z

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe9f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "click_play_star_level"

    .line 219
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 220
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06feb4

    if-ne v0, v1, :cond_2

    const-string v0, "click_play_star_nums"

    .line 221
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffa9

    if-ne v0, v1, :cond_3

    const-string v0, "click_play_source"

    .line 223
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff57

    if-ne v0, v1, :cond_4

    const-string v0, "click_play_logo"

    .line 225
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 226
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec7

    if-eq v0, v1, :cond_7

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffdb

    if-eq v0, v1, :cond_7

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fffc

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 230
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec0

    if-ne v0, v1, :cond_6

    const-string v0, "click_video"

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff9e

    if-ne v0, v1, :cond_8

    const-string v0, "fallback_endcard_click"

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string v0, "click_start_play_bar"

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 235
    :cond_8
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    return-void
.end method

.method private nc()Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 323
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private pl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 8
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->nc()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 249
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe9f

    if-eq v0, v1, :cond_2

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06feb4

    if-eq v0, v1, :cond_2

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffa9

    if-eq v0, v1, :cond_2

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff57

    if-eq v0, v1, :cond_2

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec7

    if-eq v0, v1, :cond_2

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffdb

    if-eq v0, v1, :cond_2

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fffc

    if-eq v0, v1, :cond_2

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff7c

    if-eq v0, v1, :cond_2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec0

    if-eq v0, v1, :cond_2

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7e06ff9e

    if-ne p1, v0, :cond_4

    .line 259
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/content/Context;)I

    move-result p1

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/content/Context;)F

    move-result v0

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->wc(Landroid/content/Context;)F

    move-result v1

    .line 264
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;-><init>()V

    .line 265
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qp()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->l(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 266
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qf()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 267
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ww()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 268
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->hb()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 270
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->nc:Landroid/view/View;

    .line 271
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    const/4 v3, 0x0

    .line 272
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->nc:Landroid/view/View;

    .line 273
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 274
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 275
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 276
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 277
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v2

    .line 278
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->g()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p2

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->pl()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p2

    .line 280
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p1

    .line 281
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p1

    .line 282
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/g;

    move-result-object v2

    const-string v0, "click_other"

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/g;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "reward_full_scene_type"

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->sb()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d()V
    .locals 4

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;Lorg/json/JSONObject;)V

    const-string v0, "skip"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "callback_extra_key_reward_type"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "callback_extra_key_reward_valid"

    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "callback_extra_key_error_code"

    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "callback_extra_key_error_msg"

    .line 130
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callback_extra_key_is_server_verify"

    .line 131
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_0

    const-string v4, "reward_arrived_success"

    goto :goto_0

    :cond_0
    const-string v4, "reward_arrived_failed"

    .line 134
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 135
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "isRewardVerify"

    .line 137
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isServerCallback"

    .line 138
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "rewardType"

    .line 139
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "errorCode"

    .line 140
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "errorMsg"

    .line 141
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reward_data_bundle"

    .line 142
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "RewardFullEventManager"

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$4;

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;Lorg/json/JSONObject;)V

    invoke-static {p1, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 1

    .line 204
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClickReport error :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardFullEventManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->t:Z

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->nc:Landroid/view/View;

    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "dialog_type"

    .line 159
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "template_url"

    .line 160
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 162
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 164
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$5;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;Lorg/json/JSONObject;)V

    invoke-static {p2, p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dy()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->sb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reward_full_scene_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public d(ZIJ)V
    .locals 2

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "scroll_up"

    goto :goto_0

    :cond_0
    const-string p1, "scroll_down"

    .line 176
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$d;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$d;-><init>(IJLorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$2;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;Lorg/json/JSONObject;)V

    const-string v0, "skip_endcard"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public pl()V
    .locals 4

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->pl:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$3;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;Lorg/json/JSONObject;)V

    const-string v0, "reward_arrived_begin"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method protected t()Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->qp()J

    move-result-wide v0

    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->qf()I

    move-result v2

    .line 298
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "duration"

    .line 299
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 300
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    return-object v3
.end method
