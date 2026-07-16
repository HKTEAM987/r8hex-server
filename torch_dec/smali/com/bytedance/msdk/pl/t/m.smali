.class public Lcom/bytedance/msdk/pl/t/m;
.super Lcom/bytedance/msdk/pl/t/t;

# interfaces
.implements Lcom/bytedance/msdk/d/j/j;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/t/j;

.field private j:Lcom/bytedance/msdk/api/t/d/t/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/t;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/m;)Lcom/bytedance/msdk/api/t/d/t/d;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/m;Lcom/bytedance/msdk/api/d;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/m;->pl(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method private pl(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 362
    new-instance v0, Lcom/bytedance/msdk/pl/t/m$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/t/m$2;-><init>(Lcom/bytedance/msdk/pl/t/m;Lcom/bytedance/msdk/api/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->yn()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/t/t;->d()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    .line 96
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->d:Lcom/bytedance/msdk/api/t/d/t/j;

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/pl/t/m;->j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/msdk/pl/t/m$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/t/m$1;-><init>(Lcom/bytedance/msdk/pl/t/m;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/pl/t/t;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/pl/t/g$d;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-nez p1, :cond_0

    const-string p1, "TTMediationSDK"

    const-string p2, "\u6ce8\u610f\uff1a\u672a\u8bbe\u7f6eGMFullVideoAdListener\uff0c\u5c06\u6536\u4e0d\u5230\u5e7f\u544a\u64ad\u653e/\u70b9\u51fb/\u5173\u95ed\u7b49\u56de\u8c03\u4fe1\u606f"

    .line 79
    invoke-static {p1, p2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/m;->d(Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/t/j;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/bytedance/msdk/pl/t/t;->j(Lcom/bytedance/msdk/api/d/j;)V

    .line 52
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/m;->d:Lcom/bytedance/msdk/api/t/d/t/j;

    .line 53
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    .line 54
    iput-object p0, p0, Lcom/bytedance/msdk/pl/t/m;->oh:Lcom/bytedance/msdk/d/j/l;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 13

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    .line 197
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v8, 0x1

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v9

    move-object v7, p1

    .line 197
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 199
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/m;->pl(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/pl/d;)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/t/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/t/d;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    return-void
.end method

.method public g_()V
    .locals 12

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->li()V

    .line 128
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/t/m;->d(Z)V

    .line 133
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v11

    .line 135
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v6, 0x1

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v0

    .line 135
    invoke-static/range {v3 .. v11}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;JLjava/lang/String;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/pl/t/m;->pl(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->g_()V

    .line 153
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/m;->nc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/oh/r;->wc(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->nc:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/oh/iy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/m;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/m;->pl(Lcom/bytedance/msdk/j/nc;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 175
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    move-wide v7, v5

    move-object v6, v2

    goto :goto_1

    :cond_5
    const-wide/16 v3, -0x1

    move-object v6, v2

    move-wide v7, v3

    .line 180
    :goto_1
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v5

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->wc(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->pl(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/g/t;->d(ILjava/lang/String;ID)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public h_()V
    .locals 10

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->fo()V

    .line 206
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v7

    .line 211
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v4, 0x5

    const/4 v5, 0x1

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v6

    .line 211
    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 215
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->pz()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v2, :cond_2

    .line 222
    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/t/d;->h_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_4

    .line 226
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->h_()V

    :cond_4
    move-object v8, v1

    .line 230
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 232
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    move-wide v6, v4

    move-object v5, v1

    goto :goto_2

    :cond_5
    const-wide/16 v2, -0x1

    move-object v5, v1

    move-wide v6, v2

    .line 236
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->nc(Ljava/lang/String;)V

    .line 237
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->a()Z

    move-result v9

    .line 237
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/pl/t/m;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->d:Lcom/bytedance/msdk/api/t/d/t/j;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/t/j;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 13

    .line 326
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 331
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 332
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v5

    .line 331
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 335
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v11

    const/4 v12, 0x0

    .line 335
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->pz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->c()V

    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_3

    .line 343
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->l()V

    return-void

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->c()V

    .line 348
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_3

    .line 349
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->l()V

    :cond_3
    return-void
.end method

.method public m()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->d:Lcom/bytedance/msdk/api/t/d/t/j;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/j;->j()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 13

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 312
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    .line 316
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v9

    .line 316
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->nc()V

    :cond_1
    return-void
.end method

.method public pl()V
    .locals 13

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->ka()V

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/m;->ww:Z

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 253
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v5

    .line 253
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 257
    :cond_1
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v11

    const/4 v12, 0x0

    .line 257
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->pz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->c()V

    .line 263
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_4

    .line 264
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->pl()V

    return-void

    .line 268
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->c()V

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_4

    .line 270
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->pl()V

    :cond_4
    return-void
.end method

.method public t()V
    .locals 13

    .line 279
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 284
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v5

    .line 284
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 289
    :cond_0
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/m;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/m;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->x()Z

    move-result v11

    const/4 v12, 0x0

    .line 289
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->pz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->c()V

    .line 295
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_3

    .line 296
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->t()V

    return-void

    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/m;->c()V

    .line 301
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->j:Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_3

    .line 302
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->t()V

    :cond_3
    return-void
.end method

.method public wc()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m;->d:Lcom/bytedance/msdk/api/t/d/t/j;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/j;->d()V

    :cond_0
    return-void
.end method
