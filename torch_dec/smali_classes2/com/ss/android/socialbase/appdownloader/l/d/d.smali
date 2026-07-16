.class Lcom/ss/android/socialbase/appdownloader/l/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/l/d/oh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/l/d/d$d;
    }
.end annotation


# instance fields
.field private g:I

.field private iy:I

.field private j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

.field private l:Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

.field private m:I

.field private nc:[I

.field private oh:I

.field private pl:Z

.field private q:[I

.field private qf:I

.field private qp:I

.field private r:I

.field private t:Lcom/ss/android/socialbase/appdownloader/l/d/l;

.field private wc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->pl:Z

    .line 14
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->l:Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

    .line 26
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->wc()V

    return-void
.end method

.method private final m()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->t:Lcom/ss/android/socialbase/appdownloader/l/d/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    const v2, 0x80003

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/l/d/j;->d(Lcom/ss/android/socialbase/appdownloader/l/d/t;I)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->pl()V

    .line 435
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/l;->d(Lcom/ss/android/socialbase/appdownloader/l/d/t;)Lcom/ss/android/socialbase/appdownloader/l/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->t:Lcom/ss/android/socialbase/appdownloader/l/d/l;

    .line 436
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->l:Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->nc()V

    .line 437
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->pl:Z

    .line 440
    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m:I

    if-eq v0, v1, :cond_f

    .line 442
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->wc()V

    .line 445
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->wc:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 446
    iput-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->wc:Z

    .line 447
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->l:Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->l()V

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 450
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->l:Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->t()I

    move-result v4

    if-ne v4, v1, :cond_3

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->l:Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j()I

    move-result v4

    if-nez v4, :cond_3

    .line 451
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m:I

    return-void

    :cond_3
    const v4, 0x100102

    if-nez v0, :cond_4

    move v5, v4

    goto :goto_1

    .line 457
    :cond_4
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v5

    :goto_1
    const v6, 0x80180

    const/4 v7, 0x2

    const-string v8, ")."

    if-ne v5, v6, :cond_6

    .line 462
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_5

    .line 463
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_5

    .line 464
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->nc:[I

    goto :goto_0

    .line 468
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource ids size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v6, 0x100100

    if-lt v5, v6, :cond_e

    const v9, 0x100104

    if-gt v5, v9, :cond_e

    if-ne v5, v4, :cond_7

    const/4 v8, -0x1

    if-ne v0, v8, :cond_7

    .line 476
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m:I

    return-void

    .line 478
    :cond_7
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->pl()V

    .line 479
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v3

    .line 480
    iget-object v8, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->pl()V

    if-eq v5, v6, :cond_c

    const v8, 0x100101

    if-ne v5, v8, :cond_8

    goto/16 :goto_3

    .line 496
    :cond_8
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->oh:I

    if-ne v5, v4, :cond_a

    .line 498
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->iy:I

    .line 499
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->g:I

    .line 500
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->pl()V

    .line 501
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v0

    ushr-int/lit8 v3, v0, 0x10

    sub-int/2addr v3, v1

    .line 502
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->r:I

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 504
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v4

    ushr-int/lit8 v5, v4, 0x10

    sub-int/2addr v5, v1

    .line 505
    iput v5, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->qf:I

    and-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 506
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->qp:I

    .line 507
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->q:[I

    .line 509
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->q:[I

    array-length v1, v0

    if-ge v2, v1, :cond_9

    .line 510
    aget v1, v0, v2

    ushr-int/lit8 v1, v1, 0x18

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x5

    goto :goto_2

    .line 513
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->l:Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->nc()V

    .line 514
    iput v7, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m:I

    return-void

    :cond_a
    const v3, 0x100103

    if-ne v5, v3, :cond_b

    .line 516
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->iy:I

    .line 517
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->g:I

    .line 518
    iput v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m:I

    .line 519
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->wc:Z

    return-void

    :cond_b
    if-ne v5, v9, :cond_1

    .line 525
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->g:I

    .line 526
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->pl()V

    .line 527
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->pl()V

    const/4 v0, 0x4

    .line 528
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m:I

    return-void

    :cond_c
    :goto_3
    if-ne v5, v6, :cond_d

    .line 485
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v2

    .line 486
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->j()I

    move-result v3

    .line 487
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->l:Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d(II)V

    goto/16 :goto_0

    .line 489
    :cond_d
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->pl()V

    .line 490
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->pl()V

    .line 491
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->l:Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->pl()Z

    goto/16 :goto_0

    .line 472
    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid chunk type ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method

.method private final nc(I)I
    .locals 3

    .line 387
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    .line 391
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attribute index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final wc()V
    .locals 2

    const/4 v0, -0x1

    .line 421
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m:I

    .line 422
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->oh:I

    .line 423
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->g:I

    .line 424
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->iy:I

    const/4 v1, 0x0

    .line 425
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->q:[I

    .line 426
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->r:I

    .line 427
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->qp:I

    .line 428
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->qf:I

    return-void
.end method


# virtual methods
.method public d(I)Ljava/lang/String;
    .locals 1

    .line 224
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->nc(I)I

    move-result p1

    .line 225
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->q:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->t:Lcom/ss/android/socialbase/appdownloader/l/d/l;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/l/d/l;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->pl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->pl:Z

    .line 40
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/t;->d()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    .line 42
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->t:Lcom/ss/android/socialbase/appdownloader/l/d/l;

    .line 43
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->nc:[I

    .line 44
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->l:Lcom/ss/android/socialbase/appdownloader/l/d/d$d;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d()V

    .line 45
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->wc()V

    :cond_0
    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->d()V

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/l/d/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/l/d/t;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    :cond_0
    return-void
.end method

.method public j()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/l/d/m;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j:Lcom/ss/android/socialbase/appdownloader/l/d/t;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m()V

    .line 55
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->d()V

    .line 58
    throw v0

    .line 51
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/l/d/m;

    const-string v1, "Parser is not opened."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/l/d/m;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/l/d/wc;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(I)I
    .locals 1

    .line 236
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->nc(I)I

    move-result p1

    .line 237
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->q:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public nc()I
    .locals 2

    .line 207
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->q:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public pl()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->oh:I

    return v0
.end method

.method public pl(I)I
    .locals 1

    .line 241
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->nc(I)I

    move-result p1

    .line 242
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->q:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML line #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->pl()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(I)Ljava/lang/String;
    .locals 3

    .line 246
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->nc(I)I

    move-result p1

    .line 247
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->q:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 249
    aget p1, v0, p1

    .line 250
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d;->t:Lcom/ss/android/socialbase/appdownloader/l/d/l;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/l/d/l;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
