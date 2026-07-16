.class public Lcom/bytedance/msdk/pl/l/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/l/j/d;


# instance fields
.field private d:Lcom/bytedance/msdk/core/iy/g;

.field private j:Lcom/bytedance/msdk/pl/j/j/d;

.field private l:I

.field private m:J

.field private nc:I

.field private oh:I

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->m:J

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/l/j/j;)Lcom/bytedance/msdk/pl/j/j/d;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/msdk/pl/l/j/j;->j:Lcom/bytedance/msdk/pl/j/j/d;

    return-object p0
.end method

.method public static d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/pl/j/j/d;)Lcom/bytedance/msdk/pl/l/j/j;
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/msdk/pl/l/j/j;

    invoke-direct {v0}, Lcom/bytedance/msdk/pl/l/j/j;-><init>()V

    .line 40
    iput-object p0, v0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    .line 41
    iput-object p1, v0, Lcom/bytedance/msdk/pl/l/j/j;->j:Lcom/bytedance/msdk/pl/j/j/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->qp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bg()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/msdk/pl/l/j/j;->oh:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/bytedance/msdk/pl/l/j/j;->m:J

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/bytedance/msdk/pl/l/j/j$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/pl/l/j/j$2;-><init>(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/core/iy/g;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/j/j;->pl:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/core/iy/g;",
            ")V"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/bytedance/msdk/pl/l/j/j$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/pl/l/j/j$1;-><init>(Lcom/bytedance/msdk/pl/l/j/j;Ljava/util/List;Lcom/bytedance/msdk/core/iy/g;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/l/j/j;->wc:Z

    return-void
.end method

.method public d()Z
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public dy()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ev()Lcom/bytedance/msdk/core/iy/m;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->jt()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fo()Z
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->to()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hb()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public iy()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/bytedance/msdk/pl/l/j/j;->l:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/j/j;->t:Ljava/lang/String;

    return-void
.end method

.method public jt()D
    .locals 2

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->pz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->l:I

    return v0
.end method

.method public li()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/bytedance/msdk/core/iy/g;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->wc:Z

    return v0
.end method

.method public od()D
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->ka()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public oe()Ljava/lang/Object;
    .locals 2

    .line 432
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 440
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->ev()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public oh()V
    .locals 1

    .line 114
    new-instance v0, Lcom/bytedance/msdk/pl/l/j/j$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/l/j/j$3;-><init>(Lcom/bytedance/msdk/pl/l/j/j;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pl()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->oh:I

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/msdk/pl/l/j/j;->nc:I

    return-void
.end method

.method public pz()Z
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public qf()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qp()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public sb()D
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->li()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->m:J

    return-wide v0
.end method

.method public wc()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->nc:I

    return v0
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->xy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xy()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yh()Ljava/lang/String;
    .locals 15

    .line 192
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "mintegral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "unity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "baidu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v10, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "admob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v10, v4

    goto :goto_0

    :sswitch_4
    const-string v2, "gdt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v10, v5

    goto :goto_0

    :sswitch_5
    const-string v2, "ks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v10, v6

    goto :goto_0

    :sswitch_6
    const-string v2, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v10, v7

    goto :goto_0

    :sswitch_7
    const-string v2, "sigmob"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v10, v8

    goto :goto_0

    :sswitch_8
    const-string v2, "pangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v10, v9

    goto :goto_0

    :sswitch_9
    const-string v2, "klevin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    const-string v0, "com.bytedance.msdk.adapter.mintegral.Mintegral"

    goto :goto_1

    :pswitch_1
    const-string v0, "com.bytedance.msdk.adapter.unity.Unity"

    goto :goto_1

    :pswitch_2
    const-string v0, "com.bytedance.msdk.adapter.baidu.Baidu"

    goto :goto_1

    :pswitch_3
    const-string v0, "com.bytedance.msdk.adapter.admob.Admob"

    goto :goto_1

    :pswitch_4
    const-string v0, "com.bytedance.msdk.adapter.gdt.Gdt"

    goto :goto_1

    :pswitch_5
    const-string v0, "com.bytedance.msdk.adapter.ks.Ks"

    goto :goto_1

    :pswitch_6
    const-string v0, "com.bytedance.msdk.adapter.xiaomi.Xiaomi"

    goto :goto_1

    :pswitch_7
    const-string v0, "com.bytedance.msdk.adapter.sigmob.Sigmob"

    goto :goto_1

    :pswitch_8
    const-string v0, "com.bytedance.msdk.adapter.pangle_csjm.Pangle"

    goto :goto_1

    :pswitch_9
    const-string v0, "com.bytedance.msdk.adapter.klevin.Klevin"

    .line 230
    :goto_1
    iget-object v2, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v2

    .line 231
    iget-object v10, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v10

    const-string v11, "DrawLoader"

    const-string v12, "InterstitialLoader"

    const-string v13, "BannerLoader"

    const-string v14, "FullVideoLoader"

    packed-switch v10, :pswitch_data_1

    :pswitch_a
    goto :goto_6

    :pswitch_b
    if-ne v2, v9, :cond_b

    goto :goto_4

    :cond_b
    if-ne v2, v8, :cond_f

    goto :goto_3

    :goto_2
    :pswitch_c
    move-object v1, v11

    goto :goto_6

    :goto_3
    :pswitch_d
    move-object v1, v14

    goto :goto_6

    :pswitch_e
    const-string v1, "RewardLoader"

    if-ne v2, v4, :cond_c

    goto :goto_6

    :cond_c
    if-ne v2, v3, :cond_f

    goto :goto_3

    :pswitch_f
    const-string v1, "NativeLoader"

    if-ne v2, v6, :cond_d

    goto :goto_6

    :cond_d
    if-ne v2, v5, :cond_e

    goto :goto_2

    :cond_e
    if-ne v2, v7, :cond_f

    goto :goto_5

    :pswitch_10
    const-string v1, "SplashLoader"

    goto :goto_6

    :goto_4
    :pswitch_11
    move-object v1, v12

    goto :goto_6

    :goto_5
    :pswitch_12
    move-object v1, v13

    .line 274
    :cond_f
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_9
        -0x3b56c19d -> :sswitch_8
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public yn()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zj()I
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j;->d:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/g;->oh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
