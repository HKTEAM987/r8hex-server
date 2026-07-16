.class Lcom/bytedance/sdk/component/widget/recycler/t$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field d:I

.field j:I

.field pl:[I

.field t:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->pl:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 301
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->t:I

    return-void
.end method

.method d(II)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->d:I

    .line 235
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->j:I

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->t:I

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->pl:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 241
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 244
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    .line 245
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->qp()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 247
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/d;->t()Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    iget-object v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;)V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->li()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->d:I

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->j:I

    iget-object v3, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->sb:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh$d;)V

    .line 254
    :cond_2
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->t:I

    iget v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ww:I

    if-le v1, v2, :cond_3

    .line 255
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->t:I

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->ww:I

    .line 256
    iput-boolean p2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->hb:Z

    .line 257
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->j()V

    :cond_3
    return-void
.end method

.method d(I)Z
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->pl:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 287
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->t:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 290
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->pl:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 269
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->t:I

    mul-int/lit8 v0, v0, 0x2

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->pl:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 271
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->pl:[I

    const/4 v2, -0x1

    .line 272
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 273
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    .line 275
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->pl:[I

    .line 276
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->pl:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 280
    aput p2, v1, v0

    .line 281
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/t$d;->t:I

    return-void

    .line 267
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
