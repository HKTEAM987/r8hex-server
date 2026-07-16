.class final Lcom/ss/android/socialbase/appdownloader/l/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/l/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private d:[I

.field private j:I

.field private pl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 539
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d:[I

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d:[I

    array-length v1, v0

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    sub-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    .line 654
    array-length p1, v0

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    .line 655
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 656
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 547
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    .line 548
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->pl:I

    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 581
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->pl:I

    if-nez v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->nc()V

    :cond_0
    const/4 v0, 0x2

    .line 585
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d(I)V

    .line 586
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    add-int/lit8 v2, v1, -0x1

    .line 587
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    .line 588
    aput v4, v3, v5

    .line 589
    aput p1, v3, v2

    add-int/lit8 p1, v2, 0x1

    .line 590
    aput p2, v3, p1

    add-int/2addr v2, v0

    .line 591
    aput v4, v3, v2

    add-int/2addr v1, v0

    .line 592
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    return-void
.end method

.method public final j()I
    .locals 2

    .line 552
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 556
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d:[I

    aget v0, v1, v0

    return v0
.end method

.method public final l()V
    .locals 3

    .line 641
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 643
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d:[I

    aget v2, v2, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 645
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    .line 646
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->pl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->pl:I

    :cond_0
    return-void
.end method

.method public final nc()V
    .locals 5

    const/4 v0, 0x2

    .line 632
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d(I)V

    .line 633
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    .line 634
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 635
    aput v3, v2, v4

    add-int/2addr v1, v0

    .line 636
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    .line 637
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->pl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->pl:I

    return-void
.end method

.method public final pl()Z
    .locals 6

    .line 596
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 600
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->d:[I

    aget v4, v3, v2

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x2

    .line 606
    aput v4, v3, v2

    mul-int/lit8 v1, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v2, v1

    .line 608
    aput v4, v3, v2

    add-int/lit8 v0, v0, -0x2

    .line 609
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->j:I

    return v5
.end method

.method public final t()I
    .locals 1

    .line 628
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/l/d/d$d;->pl:I

    return v0
.end method
