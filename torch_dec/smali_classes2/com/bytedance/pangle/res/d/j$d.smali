.class final Lcom/bytedance/pangle/res/d/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/res/d/j;
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

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 127
    iput-object v0, p0, Lcom/bytedance/pangle/res/d/j$d;->d:[I

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/j$d;->d:[I

    array-length v1, v0

    iget v2, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    sub-int/2addr v1, v2

    if-le v1, p1, :cond_0

    return-void

    .line 208
    :cond_0
    array-length p1, v0

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    .line 209
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 210
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iput-object p1, p0, Lcom/bytedance/pangle/res/d/j$d;->d:[I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    .line 132
    iput v0, p0, Lcom/bytedance/pangle/res/d/j$d;->pl:I

    return-void
.end method

.method public d(II)V
    .locals 7

    .line 145
    iget v0, p0, Lcom/bytedance/pangle/res/d/j$d;->pl:I

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/d/j$d;->nc()V

    :cond_0
    const/4 v0, 0x2

    .line 148
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/d/j$d;->d(I)V

    .line 149
    iget v1, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    add-int/lit8 v2, v1, -0x1

    .line 150
    iget-object v3, p0, Lcom/bytedance/pangle/res/d/j$d;->d:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    .line 151
    aput v4, v3, v5

    .line 152
    aput p1, v3, v2

    add-int/lit8 p1, v2, 0x1

    .line 153
    aput p2, v3, p1

    add-int/2addr v2, v0

    .line 154
    aput v4, v3, v2

    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    return-void
.end method

.method public j()I
    .locals 2

    .line 136
    iget v0, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 140
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/j$d;->d:[I

    aget v0, v1, v0

    return v0
.end method

.method public l()V
    .locals 3

    .line 191
    iget v0, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 195
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j$d;->d:[I

    aget v2, v2, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 199
    iput v0, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    .line 200
    iget v0, p0, Lcom/bytedance/pangle/res/d/j$d;->pl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/pangle/res/d/j$d;->pl:I

    return-void
.end method

.method public nc()V
    .locals 5

    const/4 v0, 0x2

    .line 182
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/d/j$d;->d(I)V

    .line 183
    iget v1, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    .line 184
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/j$d;->d:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    .line 185
    aput v3, v2, v4

    add-int/2addr v1, v0

    .line 186
    iput v1, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    .line 187
    iget v0, p0, Lcom/bytedance/pangle/res/d/j$d;->pl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/pangle/res/d/j$d;->pl:I

    return-void
.end method

.method public pl()Z
    .locals 6

    .line 159
    iget v0, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 163
    iget-object v3, p0, Lcom/bytedance/pangle/res/d/j$d;->d:[I

    aget v4, v3, v2

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x2

    .line 169
    aput v4, v3, v2

    mul-int/lit8 v1, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v2, v1

    .line 171
    aput v4, v3, v2

    add-int/lit8 v0, v0, -0x2

    .line 172
    iput v0, p0, Lcom/bytedance/pangle/res/d/j$d;->j:I

    return v5
.end method

.method public t()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/bytedance/pangle/res/d/j$d;->pl:I

    return v0
.end method
