.class public Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;
.super Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;
    }
.end annotation


# instance fields
.field private final nc:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;-><init>(I)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->nc:J

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;)I
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->j()I

    move-result p0

    return p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V
    .locals 5

    .line 470
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_playAgain"

    const/4 v2, 0x0

    .line 471
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_cache"

    const/4 v2, 0x1

    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "start_time"

    .line 473
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->nc:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 474
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    invoke-interface {v1, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 476
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;->j(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;)V

    .line 477
    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;->d(Z)V

    .line 478
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    goto :goto_0

    .line 480
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;->d()V

    .line 481
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    .line 483
    :goto_0
    invoke-interface {p5, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;->d(Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->nc(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V
    .locals 13

    move-object v9, p0

    .line 366
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 372
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 373
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v11

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;JLcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V

    invoke-interface {v11, v10, v12}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nc/j/j;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move-object/from16 v5, p5

    .line 374
    invoke-interface {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;->d(Z)V

    return-void

    :cond_3
    :goto_1
    move-object/from16 v5, p5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 7

    .line 119
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/m$d;)V

    .line 120
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d()V

    .line 121
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;)V

    const-wide/16 v4, 0x0

    .line 122
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$8;

    invoke-direct {v6, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;JLcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;J)V
    .locals 7

    .line 102
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/li/m$d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    .line 108
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$7;

    invoke-direct {p3, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-wide v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;JLcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;)V
    .locals 9

    .line 395
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->j:I

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    invoke-interface {v0, p1, p3, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 276
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->iy()Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    move-result-object v6

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/nc/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/m$j;)Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    move-result-object v7

    if-eqz p4, :cond_0

    .line 281
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$12;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/li/m$d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    .line 288
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;

    move-object v0, v10

    move-object v2, v9

    move-object v3, v7

    move-object v4, p1

    move-object v5, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;Lcom/bytedance/sdk/openadsdk/core/nc/j$d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/m$j;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-wide/from16 v4, p5

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;JLcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    return-void

    .line 300
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->nc(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;JLcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V
    .locals 11

    move-object v7, p0

    move-object/from16 v6, p6

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 309
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;->d(Z)V

    return-void

    .line 312
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 313
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    if-eqz v4, :cond_1

    .line 316
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->j(Ljava/lang/String;)V

    .line 317
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->pl:Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-wide v8, p4

    invoke-interface {v4, v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->d(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    if-nez v8, :cond_2

    .line 322
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;->d(Z)V

    return-void

    .line 325
    :cond_2
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 326
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;->d(Z)V

    return-void

    .line 329
    :cond_3
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    if-nez v0, :cond_4

    .line 330
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;->d(Z)V

    return-void

    .line 333
    :cond_4
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->t:Lcom/bytedance/sdk/openadsdk/core/nc/d/j;

    move-object v4, p1

    invoke-interface {v0, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/nc/d/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 335
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;->d(Z)V

    return-void

    .line 338
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;

    iget v0, v7, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->j:I

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;-><init>(I)V

    .line 339
    invoke-virtual {v9, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(J)V

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->j(J)V

    .line 341
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    invoke-virtual {v9, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/nc/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nc/j/l;)J

    return-void
.end method

.method private j()I
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    .line 488
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->m()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->j:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d;->d(I)I

    move-result v0

    return v0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 7

    .line 131
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/m$d;)V

    .line 132
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;)V

    const-wide/16 v4, 0x0

    .line 133
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$9;

    invoke-direct {v6, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/pl;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;JLcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    return-void
.end method

.method private l(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 11

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->iy()Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/m$j;)Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->j()I

    move-result v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 203
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d()Lcom/bytedance/sdk/openadsdk/core/c/d;

    move-result-object v4

    const-string v5, "DeviceRate"

    const-string v6, "bytebench_value"

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->j()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v4, v2

    if-gez v2, :cond_0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-string v9, "device_score"

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->pl()I

    move-result v2

    if-lez v2, :cond_7

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->pl()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->pl()I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->pl()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->pl()I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->pl()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-string v7, "net_type"

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->t()I

    move-result v2

    if-lez v2, :cond_9

    .line 256
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/li/m$j;)V

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->t()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->d(ILcom/bytedance/sdk/openadsdk/core/li/m$j;)I

    move-result v0

    if-lez v0, :cond_8

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sub-long v5, v1, v3

    const/4 v4, 0x1

    const-string v7, "good_cache"

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez v0, :cond_9

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-string v7, "behavior_score"

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 268
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private nc(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 15

    move-object v7, p0

    .line 162
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->iy()Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    move-result-object v5

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nc/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/m$j;)Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    move-result-object v3

    .line 165
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/m$d;)V

    .line 166
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d()V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    .line 167
    invoke-direct {p0, v9, v10, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;)V

    .line 170
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->nc()I

    move-result v0

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->d(ILcom/bytedance/sdk/openadsdk/core/li/m$j;)I

    move-result v6

    if-gez v6, :cond_0

    const/4 v0, 0x0

    .line 173
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;->d(Z)V

    return-void

    :cond_0
    if-lez v6, :cond_1

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v11, v6

    const-wide/16 v13, 0x3c

    mul-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    sub-long/2addr v0, v11

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v11, v0

    .line 180
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v8

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/t;Lcom/bytedance/sdk/openadsdk/core/nc/j$d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/m$j;I)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-wide v4, v11

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;JLcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    return-void
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;)V

    return-void
.end method

.method private t(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 148
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$10;

    invoke-direct {v6, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/j;JLcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ka()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/nc/t;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 442
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V
    .locals 7

    .line 65
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/dy/wc;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V
    .locals 7

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->j()I

    move-result p3

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->d()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    .line 96
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    return-void

    .line 92
    :cond_2
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->l(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    return-void

    .line 89
    :cond_3
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->t(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    return-void

    .line 86
    :cond_4
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    return-void

    .line 83
    :cond_5
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    return-void

    :cond_6
    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;J)V

    return-void
.end method
