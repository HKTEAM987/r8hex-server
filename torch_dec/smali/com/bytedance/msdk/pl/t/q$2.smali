.class Lcom/bytedance/msdk/pl/t/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/t/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/q;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/q;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 13

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 230
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 232
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

    .line 234
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v5, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v6, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/pl/d;)V
    .locals 9

    .line 349
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v8

    .line 355
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, p1, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v4, p1, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 358
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v4, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/d;->t()V

    return-void

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    .line 371
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/pl/d;I)V

    :cond_4
    return-void

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 377
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/d;->t()V

    return-void

    .line 379
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 380
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v4, v4, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v3, p1, v4}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    .line 381
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {p1, v2, v1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/pl/d;I)V

    :cond_7
    return-void
.end method

.method public i_()V
    .locals 11

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;Z)Z

    .line 159
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pangle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/q;->d(Z)V

    .line 164
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x9c7f

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v10

    .line 166
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v1, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v1, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v10}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;JLjava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->i_()V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/pl/t/q$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/pl/t/q$2$1;-><init>(Lcom/bytedance/msdk/pl/t/q$2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/core/admanager/reward/d$j;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;)V

    .line 201
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->wc(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_4

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    const-string v3, "show_listen"

    invoke-static {v1, v3}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/core/oh/iy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/q;->nc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/bytedance/msdk/core/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 217
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v3}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 218
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    move-object v6, v2

    move-wide v7, v3

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    move-wide v7, v0

    move-object v6, v2

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v4, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public j_()V
    .locals 10

    .line 241
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pangle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v7

    .line 246
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 249
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 255
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    :cond_2
    move-object v8, v0

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->j_()V

    :cond_4
    move-object v8, v1

    .line 265
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 267
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v1

    .line 269
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

    .line 271
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->zj()Z

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public l()V
    .locals 7

    .line 389
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 391
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 395
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->j()V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->l()V

    :cond_3
    return-void

    .line 410
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->j()V

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 414
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->l()V

    :cond_6
    return-void
.end method

.method public nc()V
    .locals 13

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 337
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 339
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

    .line 341
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v5, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v6, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->nc()V

    :cond_1
    return-void
.end method

.method public pl()V
    .locals 7

    .line 276
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 282
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_2
    return-void

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_4
    return-void
.end method

.method public t()V
    .locals 7

    .line 302
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Lcom/bytedance/msdk/m/ww;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v6

    .line 308
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/q;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/t/q;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->pz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->nc()V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    :cond_3
    return-void

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/core/admanager/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->nc()V

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$2;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/pl/t/q;)Lcom/bytedance/msdk/api/t/d/m/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->t()V

    :cond_6
    return-void
.end method
