.class public Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/pl/j;


# instance fields
.field private g:I

.field private iy:Ljava/lang/String;

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Z

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/li/g;

.field private oh:I

.field private q:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

.field private r:Z

.field protected wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/j;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->oh:I

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->g:I

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/j;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->oh:I

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->g:I

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->r:Z

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->j:Landroid/content/Context;

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    return-void
.end method

.method private l()V
    .locals 10

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "click_to_live_duration"

    const-wide/16 v2, 0x0

    .line 219
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    const-string v7, "click_livead_duration"

    if-nez v6, :cond_1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 226
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 227
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 230
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 93
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 98
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->iy()I

    move-result v2

    if-ne v2, v4, :cond_1

    return v3

    .line 103
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    if-nez v2, :cond_2

    .line 104
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    :cond_2
    const-string v2, "splash_ad"

    .line 106
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->wc:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cache_splash_ad"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->wc:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "splash_ad_landingpage"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->wc:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    :cond_3
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->oh:I

    if-ne v2, v4, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->oh:I

    :cond_5
    const-string v2, "convert_res"

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_6
    move v9, v3

    .line 114
    :goto_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/g;

    if-nez v2, :cond_7

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->t()Lcom/bytedance/sdk/openadsdk/core/li/g;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/g;

    :cond_7
    const-string v2, "is_reward_live"

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    if-eqz v2, :cond_9

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l()V

    :cond_9
    const-string v2, "is_need_report_click_button"

    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_a
    move v2, v3

    .line 131
    :goto_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->nc()Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v18, v4

    goto :goto_4

    :cond_b
    const/4 v5, 0x2

    move/from16 v18, v5

    :goto_4
    if-eqz v2, :cond_c

    const-string v10, "click_button"

    .line 133
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/g;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->wc:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->m:Z

    move/from16 v16, v18

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/g;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_c
    const-string v2, "reward_browse_banner_from"

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 138
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    const-string v5, "refer"

    const-string v6, "banner"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_d
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 141
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qp/t;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 142
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 143
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->pl()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "refresh_num"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v2, "click_saas_action"

    .line 148
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 149
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    .line 150
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v2, "click_saas_area"

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_10

    .line 153
    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    .line 154
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_10
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Z)V

    const-string v5, "click"

    .line 157
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/g;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->wc:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    iget-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->m:Z

    move/from16 v11, v18

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/g;Ljava/lang/String;ZLjava/util/Map;IZ)V

    return v3
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->oh:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/g;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/g;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->q:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->wc:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    return-void

    .line 210
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->r:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->g:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->iy:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->m:Z

    return-void
.end method

.method public nc()Ljava/util/Map;
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

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->l:Ljava/util/Map;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->iy:Ljava/lang/String;

    return-object v0
.end method

.method protected t()Lcom/bytedance/sdk/openadsdk/core/li/g;
    .locals 9

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->oh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 169
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->oh:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/content/Context;)F

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/content/Context;)I

    move-result v2

    .line 174
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->wc(Landroid/content/Context;)F

    move-result v3

    .line 175
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->wc()Landroid/view/View;

    move-result-object v4

    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->l()Landroid/view/View;

    move-result-object v5

    .line 177
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 178
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qp()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->l(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 179
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qf()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 180
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ww()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 181
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->hb()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 182
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->q()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 183
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->r()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v6

    .line 184
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;)[I

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v6

    .line 185
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;)[I

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v6

    .line 186
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 187
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/view/View;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t([I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 188
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->pl(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 189
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->t(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 190
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 191
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->g()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/g;->pl()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->iy:Ljava/lang/String;

    .line 193
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v4

    .line 194
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->l(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->g:I

    .line 198
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->wc(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 199
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->yn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->m(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 200
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/g;

    move-result-object v0

    return-object v0
.end method
