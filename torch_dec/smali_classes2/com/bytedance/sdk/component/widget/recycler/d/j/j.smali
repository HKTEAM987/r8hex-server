.class Lcom/bytedance/sdk/component/widget/recycler/d/j/j;
.super Ljava/lang/Object;


# static fields
.field static final d:[I

.field static final j:[J

.field static final pl:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 5
    sput-object v1, Lcom/bytedance/sdk/component/widget/recycler/d/j/j;->d:[I

    new-array v1, v0, [J

    .line 6
    sput-object v1, Lcom/bytedance/sdk/component/widget/recycler/d/j/j;->j:[J

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/d/j/j;->pl:[Ljava/lang/Object;

    return-void
.end method

.method public static d(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/d/j/j;->j(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static d([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 33
    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-gt v2, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_2
    not-int p0, v0

    return p0
.end method

.method static d([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 54
    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static j(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method
