.class Lcom/bytedance/msdk/pl/t/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/d/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/d;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 13

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 221
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 223
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

    .line 225
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v5, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v6, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 226
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v9

    move-object v7, p1

    .line 225
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/pl/d;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/l/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 11

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->li()V

    .line 156
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/d;->d(Z)V

    .line 161
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v10

    .line 163
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v1, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v1, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v0

    .line 163
    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;JLjava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->d()V

    .line 181
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/oh/r;->wc(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    const-string v4, "show_listen"

    invoke-static {v3, v4}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "adSlotId\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

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

    .line 186
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/core/oh/iy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/d;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/pl/t/d;->pl(Lcom/bytedance/msdk/j/nc;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 203
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 205
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

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v4, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v5

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->wc(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->pl(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/g/t;->d(ILjava/lang/String;ID)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public h_()V
    .locals 10

    .line 232
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->fo()V

    .line 234
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v7

    .line 239
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v4, 0x5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v6

    .line 239
    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 243
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 249
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/t/d;->pz()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/l/d;->j()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->j()V

    :cond_4
    move-object v8, v1

    .line 258
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v1

    .line 262
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

    .line 264
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->nc(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    .line 266
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->a()Z

    move-result v9

    .line 265
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public l()V
    .locals 7

    .line 352
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 358
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 359
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v5

    .line 358
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 363
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v5

    const/4 v6, 0x0

    .line 362
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->pz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->c()V

    .line 369
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->l()V

    :cond_2
    return-void

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->c()V

    .line 375
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->l()V

    :cond_4
    return-void
.end method

.method public nc()V
    .locals 13

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 339
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 341
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

    .line 343
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v5, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v6, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 344
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v9

    .line 343
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->nc()V

    :cond_1
    return-void
.end method

.method public pl()V
    .locals 7

    .line 271
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->ka()V

    .line 272
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-boolean v0, v0, Lcom/bytedance/msdk/pl/t/d;->ww:Z

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 281
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v5

    .line 281
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 286
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v5

    const/4 v6, 0x0

    .line 285
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->pz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->c()V

    .line 291
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->pl()V

    :cond_3
    return-void

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->c()V

    .line 297
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->pl()V

    :cond_5
    return-void
.end method

.method public t()V
    .locals 7

    .line 305
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v5

    .line 311
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v5

    const/4 v6, 0x0

    .line 315
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->pz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->c()V

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->t()V

    :cond_2
    return-void

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->c()V

    .line 328
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$3;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->t()V

    :cond_4
    return-void
.end method
