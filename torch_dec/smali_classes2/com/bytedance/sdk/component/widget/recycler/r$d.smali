.class Lcom/bytedance/sdk/component/widget/recycler/r$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field d:I

.field j:I

.field nc:I

.field pl:I

.field t:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d:I

    return-void
.end method


# virtual methods
.method d(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d:I

    return-void
.end method

.method d(I)V
    .locals 1

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d:I

    return-void
.end method

.method d(IIII)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->j:I

    .line 85
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->pl:I

    .line 86
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->t:I

    .line 87
    iput p4, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->nc:I

    return-void
.end method

.method j()Z
    .locals 4

    .line 111
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->t:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->j:I

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    .line 113
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->t:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->pl:I

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    .line 115
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->nc:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->j:I

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    .line 118
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->nc:I

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/r$d;->pl:I

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/r$d;->d(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
