.class final Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field d:I

.field private g:Z

.field j:I

.field l:I

.field private final m:Z

.field nc:I

.field private oh:I

.field pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

.field t:I

.field private final wc:Lcom/bytedance/sdk/component/pl/d/pl;


# direct methods
.method constructor <init>(IZLcom/bytedance/sdk/component/pl/d/pl;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 386
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->oh:I

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    .line 393
    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    .line 395
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    const/4 v0, 0x0

    .line 396
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->nc:I

    .line 397
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->l:I

    .line 404
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d:I

    .line 405
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->j:I

    .line 406
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->m:Z

    .line 407
    iput-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->wc:Lcom/bytedance/sdk/component/pl/d/pl;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/pl/d/pl;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 400
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;-><init>(IZLcom/bytedance/sdk/component/pl/d/pl;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    const/4 v0, 0x0

    .line 413
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->nc:I

    .line 414
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->l:I

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/pl/j/d/nc/pl;)V
    .locals 6

    .line 439
    iget v0, p1, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->oh:I

    .line 442
    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->j:I

    if-le v0, v1, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d()V

    return-void

    .line 448
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->l:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 449
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->j(I)I

    .line 451
    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->nc:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 452
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    .line 453
    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    .line 455
    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    .line 457
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    .line 458
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    aput-object p1, v2, v1

    .line 459
    iget p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->nc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->nc:I

    .line 460
    iget p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->l:I

    return-void
.end method

.method private j(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 425
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->oh:I

    sub-int/2addr p1, v2

    .line 426
    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->l:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->oh:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->l:I

    .line 427
    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->nc:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->nc:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 430
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->nc:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 433
    iget p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    :cond_1
    return v0
.end method

.method private j()V
    .locals 2

    .line 588
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->j:I

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->l:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 590
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 592
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->j(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method d(I)V
    .locals 1

    .line 572
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d:I

    const/16 v0, 0x4000

    .line 573
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 576
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 579
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->oh:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->oh:I

    :cond_1
    const/4 v0, 0x1

    .line 582
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->g:Z

    .line 583
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->j:I

    .line 584
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->j()V

    return-void
.end method

.method d(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 541
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->wc:Lcom/bytedance/sdk/component/pl/d/pl;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->j(I)Lcom/bytedance/sdk/component/pl/d/pl;

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->wc:Lcom/bytedance/sdk/component/pl/d/pl;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/pl/d/pl;->j(I)Lcom/bytedance/sdk/component/pl/d/pl;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->wc:Lcom/bytedance/sdk/component/pl/d/pl;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/pl/d/pl;->j(I)Lcom/bytedance/sdk/component/pl/d/pl;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 555
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->wc:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->j(I)Lcom/bytedance/sdk/component/pl/d/pl;

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/pl/d/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->m:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/nc/iy;->d()Lcom/bytedance/sdk/component/pl/j/d/nc/iy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/iy;->d(Lcom/bytedance/sdk/component/pl/d/l;)I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/d/l;->wc()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 560
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/d/pl;-><init>()V

    .line 561
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/nc/iy;->d()Lcom/bytedance/sdk/component/pl/j/d/nc/iy;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/iy;->d(Lcom/bytedance/sdk/component/pl/d/l;Lcom/bytedance/sdk/component/pl/d/t;)V

    .line 562
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/pl;->qp()Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object p1

    .line 563
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/d/l;->wc()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(III)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->wc:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->d(Lcom/bytedance/sdk/component/pl/d/l;)Lcom/bytedance/sdk/component/pl/d/pl;

    return-void

    .line 566
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/d/l;->wc()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(III)V

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->wc:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->d(Lcom/bytedance/sdk/component/pl/d/l;)Lcom/bytedance/sdk/component/pl/d/pl;

    return-void
.end method

.method d(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 469
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->oh:I

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->j:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 471
    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(III)V

    .line 473
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->g:Z

    const v0, 0x7fffffff

    .line 474
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->oh:I

    .line 475
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->j:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(III)V

    .line 478
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 479
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    .line 480
    iget-object v4, v3, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->wc:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/d/l;->l()Lcom/bytedance/sdk/component/pl/d/l;

    move-result-object v4

    .line 481
    iget-object v5, v3, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->m:Lcom/bytedance/sdk/component/pl/d/l;

    .line 485
    sget-object v6, Lcom/bytedance/sdk/component/pl/j/d/nc/t;->j:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 487
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    .line 493
    sget-object v9, Lcom/bytedance/sdk/component/pl/j/d/nc/t;->d:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->m:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-static {v9, v5}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 495
    :cond_2
    sget-object v9, Lcom/bytedance/sdk/component/pl/j/d/nc/t;->d:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->m:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-static {v9, v5}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_2

    :cond_3
    move v9, v6

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_1
    move v9, v6

    :goto_2
    if-ne v6, v7, :cond_7

    .line 502
    iget v10, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    array-length v8, v8

    :goto_3
    if-ge v10, v8, :cond_7

    .line 503
    iget-object v11, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->wc:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-static {v11, v4}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 504
    iget-object v11, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->pl:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->m:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-static {v11, v5}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 505
    iget v6, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    sub-int/2addr v10, v6

    sget-object v6, Lcom/bytedance/sdk/component/pl/j/d/nc/t;->d:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_4

    :cond_5
    if-ne v9, v7, :cond_6

    .line 508
    iget v9, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->t:I

    sub-int v9, v10, v9

    sget-object v11, Lcom/bytedance/sdk/component/pl/j/d/nc/t;->d:[Lcom/bytedance/sdk/component/pl/j/d/nc/pl;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 516
    invoke-virtual {p0, v6, v3, v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    .line 519
    iget-object v7, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->wc:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/pl/d/pl;->j(I)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 520
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(Lcom/bytedance/sdk/component/pl/d/l;)V

    .line 521
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(Lcom/bytedance/sdk/component/pl/d/l;)V

    .line 522
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/pl;)V

    goto :goto_5

    .line 523
    :cond_9
    sget-object v7, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->d:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/pl/d/l;->d(Lcom/bytedance/sdk/component/pl/d/l;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/bytedance/sdk/component/pl/j/d/nc/pl;->l:Lcom/bytedance/sdk/component/pl/d/l;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/pl/d/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 526
    invoke-virtual {p0, v9, v3, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(III)V

    .line 527
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(Lcom/bytedance/sdk/component/pl/d/l;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    .line 530
    invoke-virtual {p0, v9, v4, v6}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(III)V

    .line 531
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(Lcom/bytedance/sdk/component/pl/d/l;)V

    .line 532
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/t$j;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/pl;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
