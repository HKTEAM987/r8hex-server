.class public Lcom/bytedance/msdk/pl/pl/j/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/d/j;
.implements Lcom/bytedance/msdk/pl/pl/j/d;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/l/j/j;

.field private j:Lcom/bytedance/msdk/pl/l/d/j;

.field private l:J

.field private volatile nc:J

.field private pl:Lcom/bytedance/msdk/api/d/j;

.field private t:Lcom/bytedance/msdk/pl/d/d;

.field private wc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->t:Lcom/bytedance/msdk/pl/d/d;

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->nc:J

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/pl;)Lcom/bytedance/msdk/pl/l/j/j;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 465
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 467
    invoke-interface {p1}, Lcom/bytedance/msdk/d/d/t;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->oh()V

    :cond_0
    return-void
.end method

.method private d(ILcom/bytedance/msdk/j/nc;ILjava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    .line 362
    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 366
    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v1

    const/16 v2, 0x4e20

    move/from16 v4, p1

    if-ne v4, v2, :cond_1

    const-string v2, "load success"

    goto :goto_0

    :cond_1
    const-string v2, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    :goto_0
    move-object v5, v2

    .line 376
    iget-object v2, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v2

    iget-boolean v11, v2, Lcom/bytedance/msdk/core/iy/oh;->l:Z

    .line 380
    iget-object v2, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    .line 382
    iget-wide v2, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->nc:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->nc:J

    sub-long/2addr v2, v6

    move-wide v15, v2

    goto :goto_1

    :cond_2
    move-wide v15, v6

    .line 385
    :goto_1
    iget-wide v6, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->l:J

    iget-object v8, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v9

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-static/range {v3 .. v16}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;ILjava/lang/String;JLcom/bytedance/msdk/api/d/j;IIILjava/lang/String;JJ)V

    .line 388
    :cond_3
    sget-boolean v2, Lcom/bytedance/msdk/j/t;->j:Z

    const-string v3, "] AdType["

    const-string v4, "AdNetWorkName["

    const-string v5, "fill"

    const-string v6, "TTMediationSDK"

    if-eqz v2, :cond_4

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 390
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] AdUnitId["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    .line 391
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/bytedance/msdk/j/d;->d(IILcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 392
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",showSort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v6, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 394
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 395
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/bytedance/msdk/j/d;->d(IILcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] \u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {v6, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private d(Lcom/bytedance/msdk/api/d;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->wc:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->l:J

    .line 165
    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 169
    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/core/iy/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    move-object v12, v3

    move-wide v13, v4

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-wide v13, v1

    move-object v12, v3

    .line 174
    :goto_0
    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 175
    iget-object v2, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v4

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    .line 176
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v5

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v6

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->l:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    .line 175
    invoke-static/range {v1 .. v14}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 178
    :cond_1
    iget-object v2, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v4

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    .line 179
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v5

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v6

    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->l:J

    move-object/from16 v1, p1

    .line 178
    invoke-static/range {v1 .. v9}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;J)V

    .line 182
    :goto_1
    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v1

    if-eqz v15, :cond_6

    .line 186
    iget-object v2, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    if-eqz v2, :cond_5

    .line 187
    sget-boolean v2, Lcom/bytedance/msdk/j/t;->j:Z

    const-string v3, ",msg="

    const-string v4, "] AdType["

    const-string v5, "AdNetWorkName["

    const-string v6, "fill_fail"

    const-string v7, ""

    const-string v8, "TTMediationSDK"

    if-eqz v2, :cond_3

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 189
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] AdUnitId["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    .line 190
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/bytedance/msdk/j/d;->d(IILcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] \u8bf7\u6c42\u5931\u8d25 (loadSort="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",showSort="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "),error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v15, Lcom/bytedance/msdk/api/d;->pl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v15, Lcom/bytedance/msdk/api/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v8, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 194
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7, v6}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/bytedance/msdk/j/d;->d(IILcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] \u8bf7\u6c42\u5931\u8d25 error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v15, Lcom/bytedance/msdk/api/d;->pl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v15, Lcom/bytedance/msdk/api/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v8, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v15, Lcom/bytedance/msdk/api/d;->pl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, v15, Lcom/bytedance/msdk/api/d;->t:Ljava/lang/String;

    .line 202
    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/msdk/d/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {}, Lcom/bytedance/msdk/core/oh/pl;->d()Lcom/bytedance/msdk/core/oh/pl;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    .line 204
    invoke-virtual {v5}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    .line 205
    invoke-virtual {v6}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lcom/bytedance/msdk/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/msdk/core/oh/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/pl/pl/j/pl;->j(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method private d(Lcom/bytedance/msdk/j/nc;)V
    .locals 6

    .line 342
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/core/iy/g;)V

    .line 349
    :cond_1
    sget-boolean p1, Lcom/bytedance/msdk/j/t;->j:Z

    const-string v1, "] AdType["

    const-string v2, "AdNetWorkName["

    const-string v3, "fill"

    const-string v4, "TTMediationSDK"

    if-eqz p1, :cond_2

    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 351
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] AdUnitId["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    .line 352
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/j/d;->d(IILcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f (loadSort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 353
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",showSort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-static {v4, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 355
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 356
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    .line 357
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/j/d;->d(IILcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {v4, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/api/d;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 319
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v2

    .line 320
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    .line 324
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->od()Z

    move-result v1

    if-nez v1, :cond_3

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    .line 328
    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/pl/l/j/j;->nc()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v7

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/pl/l/j/j;->t()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v1

    iget-boolean v13, v1, Lcom/bytedance/msdk/core/iy/oh;->nc:Z

    const/4 v14, 0x0

    move-object/from16 v10, p3

    .line 328
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZ)V

    return-void

    .line 332
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->jt()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 333
    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v2, v1, v4}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 0

    .line 280
    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/pl;)Lcom/bytedance/msdk/api/d/j;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    return-object p0
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 71
    :goto_0
    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/m/sb;->j(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->pz()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    .line 73
    iget-object v4, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/msdk/m/od;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Z)V

    .line 74
    iget-object v4, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->v()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2

    .line 75
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->n()Ljava/lang/String;

    move-result-object v16

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 84
    iget-object v5, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/core/iy/g;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 85
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    .line 88
    :goto_2
    new-instance v6, Lcom/bytedance/msdk/api/d;

    const v3, 0xc3b4

    invoke-static {v3}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    .line 89
    iget-object v7, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v8

    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v9

    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    .line 90
    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v10

    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v11

    iget-object v3, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lcom/bytedance/msdk/pl/pl/j/pl;->l:J

    .line 89
    invoke-static/range {v6 .. v19}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_4
    return-object v1
.end method

.method private j()V
    .locals 9

    .line 405
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/j/j;->d(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/l/j/j;->j(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->g()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->iy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-static {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/t;->d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/d/j;)Lcom/bytedance/msdk/pl/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->t:Lcom/bytedance/msdk/pl/d/d;

    goto/16 :goto_1

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/wc/pl;->d(Lcom/bytedance/msdk/core/iy/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 412
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/pl;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/pl;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->t:Lcom/bytedance/msdk/pl/d/d;

    goto/16 :goto_1

    .line 416
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/bytedance/msdk/l/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->iy()Lcom/bytedance/msdk/j/nc;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v4

    new-instance v5, Lcom/bytedance/msdk/api/d;

    const v6, 0xbf76

    const-string v7, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 configuration is null"

    invoke-direct {v5, v6, v7}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0, v3, v4, v5}, Lcom/bytedance/msdk/nc/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d;)V

    goto/16 :goto_1

    .line 424
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v0

    const v3, 0xbf75

    if-nez v0, :cond_4

    .line 426
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 adNetworkConfValue is null"

    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/nc/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d;)V

    goto :goto_1

    .line 427
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/d;->pl()Lcom/bytedance/msdk/api/t/d/j/pl/j;

    move-result-object v4

    if-nez v4, :cond_5

    .line 428
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 getGMCustomConfig is null"

    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/nc/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d;)V

    goto :goto_1

    .line 430
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/d;->pl()Lcom/bytedance/msdk/api/t/d/j/pl/j;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/j/j;->xy()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/pl/l/j/j;->qf()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/msdk/api/t/d/j/pl/j;->d(II)Lcom/bytedance/msdk/api/t/d/j/pl/d;

    move-result-object v0

    if-nez v0, :cond_6

    .line 432
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 adConfig is null"

    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/nc/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d;)V

    goto :goto_1

    .line 434
    :cond_6
    invoke-static {v0}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/api/t/d/j/pl/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 435
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-static {v0, v3, p0}, Lcom/bytedance/msdk/pl/pl/j/d/t;->d(Ljava/lang/String;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/d/j;)Lcom/bytedance/msdk/pl/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->t:Lcom/bytedance/msdk/pl/d/d;

    goto :goto_1

    .line 437
    :cond_7
    new-instance v4, Lcom/bytedance/msdk/api/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 check className false className is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/j/pl/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v4}, Lcom/bytedance/msdk/nc/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d;)V

    .line 443
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->t:Lcom/bytedance/msdk/pl/d/d;

    if-eqz v0, :cond_b

    .line 444
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/pl/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->g()Z

    move-result v1

    if-nez v1, :cond_9

    .line 446
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_9
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/api/d;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->t:Lcom/bytedance/msdk/pl/d/d;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/d/j;->sb()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/pl/d/d;->d(Landroid/content/Context;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 452
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    .line 453
    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/j/j;->pl()I

    move-result v4

    .line 452
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/iy/g;I)V

    :cond_a
    return-void

    .line 456
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "**********\u3010\u91cd\u8981\u3011"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u521b\u5efa\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5adapter\u662f\u5426\u63a5\u5165 **********"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->wc()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->l()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;II)V

    .line 458
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const-string v2, "create adn loader fail"

    invoke-direct {v0, v2}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    .line 459
    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/api/d;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/bytedance/msdk/api/d;

    invoke-direct {v0, v2}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method private j(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/pl/l/j/j;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/core/iy/g;)V

    :cond_0
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/pl/j/pl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d()V

    return-void
.end method

.method private pl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/pl/l/j/j;->d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/g;)V

    .line 256
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/pl$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/pl/pl/j/pl$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/pl;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/api/d;Z)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-static {p1, v0, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/pl/pl/j/d$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->wc:J

    .line 297
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->d()Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    .line 298
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/j/d$d;->j()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    .line 299
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    .line 300
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    .line 301
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const-string v1, "request adn context is null"

    invoke-direct {p1, v1}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/api/d;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz p1, :cond_2

    .line 307
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/pl;->j()V

    return-void

    .line 309
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const-string v1, "request adn waterfall request is null"

    invoke-direct {p1, v1}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/api/d;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    .line 109
    :cond_0
    iget-wide v0, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->nc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->nc:J

    .line 112
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->wc:J

    sub-long/2addr v0, v4

    iput-wide v0, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->l:J

    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    .line 115
    iget-object v4, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v5, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v6, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v9

    :goto_1
    iget-object v6, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v6, ""

    :goto_2
    invoke-static {v1, v4, v5, v9, v6}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/core/iy/oh;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/pl/pl/j/pl;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 118
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    .line 119
    iget-object v0, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v0, :cond_b

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    iget-object v4, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/core/iy/g;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 124
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    move-object v12, v2

    move-wide v13, v3

    goto :goto_3

    :cond_5
    move-wide v13, v2

    move-object v12, v9

    :goto_3
    if-eqz v8, :cond_6

    .line 128
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x4e20

    goto :goto_4

    :cond_6
    const v0, 0xc8321

    :goto_4
    move v15, v0

    .line 129
    iget-object v0, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->pz()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 137
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 138
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    move-object/from16 v0, p0

    move v1, v15

    move-object v4, v12

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(ILcom/bytedance/msdk/j/nc;ILjava/lang/String;J)V

    goto :goto_7

    .line 130
    :cond_8
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move-object v4, v12

    move-wide v5, v13

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(ILcom/bytedance/msdk/j/nc;ILjava/lang/String;J)V

    goto :goto_6

    .line 141
    :cond_a
    :goto_7
    iget-object v0, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/m/sb;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 142
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    iget-object v1, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v2

    iget-wide v3, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->l:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;J)V

    .line 146
    :cond_b
    invoke-direct {v7, v10}, Lcom/bytedance/msdk/pl/pl/j/pl;->pl(Ljava/util/List;)V

    .line 149
    iget-object v0, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    iget-object v0, v7, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 150
    invoke-virtual {v7, v10, v9}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 153
    :cond_c
    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0xc3b4

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    .line 154
    invoke-direct {v7, v0, v11}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/api/d;Z)V

    :cond_d
    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/api/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 224
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/j/nc;->oh(Z)V

    .line 225
    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->j:Lcom/bytedance/msdk/pl/l/d/j;

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string v6, ""

    :goto_2
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/core/iy/oh;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/j/nc;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 232
    iget p2, p2, Lcom/bytedance/msdk/api/d;->d:I

    const/16 v1, 0x753a

    if-ne p2, v1, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/d/d;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 233
    new-instance p2, Lcom/bytedance/msdk/pl/pl/j/pl$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/pl/pl/j/pl$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/pl;Ljava/util/List;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 243
    :cond_4
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 244
    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->j(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/pl;->d:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;)V

    .line 246
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d()V

    return-void
.end method
