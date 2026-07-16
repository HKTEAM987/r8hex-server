.class Lcom/bytedance/pangle/wc/d/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:[I

.field private j:I

.field private pl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/bytedance/pangle/wc/d/pl;->d:[I

    return-void
.end method

.method private wc()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/pl;->d:[I

    array-length v1, v0

    iget v2, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-gt v1, v3, :cond_0

    .line 85
    array-length v4, v0

    add-int/2addr v4, v1

    mul-int/2addr v4, v3

    .line 86
    new-array v1, v4, [I

    const/4 v3, 0x0

    .line 87
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object v1, p0, Lcom/bytedance/pangle/wc/d/pl;->d:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    .line 13
    iput v0, p0, Lcom/bytedance/pangle/wc/d/pl;->pl:I

    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 27
    iget v0, p0, Lcom/bytedance/pangle/wc/d/pl;->pl:I

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/pangle/wc/d/pl;->nc()V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/pangle/wc/d/pl;->wc()V

    .line 32
    iget v0, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    add-int/lit8 v1, v0, -0x1

    .line 33
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/pl;->d:[I

    aget v3, v2, v1

    add-int/lit8 v4, v1, -0x1

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    .line 34
    aput v3, v2, v4

    .line 35
    aput p1, v2, v1

    add-int/lit8 p1, v1, 0x1

    .line 36
    aput p2, v2, p1

    add-int/lit8 v1, v1, 0x2

    .line 37
    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x2

    .line 38
    iput v0, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    return-void
.end method

.method public final j()I
    .locals 2

    .line 17
    iget v0, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    iget-object v1, p0, Lcom/bytedance/pangle/wc/d/pl;->d:[I

    aget v0, v1, v0

    return v0
.end method

.method public final l()V
    .locals 3

    .line 72
    iget v0, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 74
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/pl;->d:[I

    aget v2, v2, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 76
    iput v0, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    .line 77
    iget v0, p0, Lcom/bytedance/pangle/wc/d/pl;->pl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/pangle/wc/d/pl;->pl:I

    :cond_0
    return-void
.end method

.method public final nc()V
    .locals 4

    .line 63
    invoke-direct {p0}, Lcom/bytedance/pangle/wc/d/pl;->wc()V

    .line 64
    iget v0, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    .line 65
    iget-object v1, p0, Lcom/bytedance/pangle/wc/d/pl;->d:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    .line 66
    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x2

    .line 67
    iput v0, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    .line 68
    iget v0, p0, Lcom/bytedance/pangle/wc/d/pl;->pl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/pangle/wc/d/pl;->pl:I

    return-void
.end method

.method public final pl()V
    .locals 5

    .line 42
    iget v0, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 45
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/pl;->d:[I

    aget v3, v2, v1

    if-eqz v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x2

    .line 50
    aput v3, v2, v1

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    .line 52
    aput v3, v2, v1

    add-int/lit8 v0, v0, -0x2

    .line 53
    iput v0, p0, Lcom/bytedance/pangle/wc/d/pl;->j:I

    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/pangle/wc/d/pl;->pl:I

    return v0
.end method
