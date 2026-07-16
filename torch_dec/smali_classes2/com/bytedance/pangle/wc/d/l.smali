.class public Lcom/bytedance/pangle/wc/d/l;
.super Ljava/lang/Object;


# instance fields
.field private d:[I

.field private j:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d([II)I
    .locals 1

    .line 64
    div-int/lit8 v0, p1, 0x4

    aget p0, p0, v0

    .line 65
    rem-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static d(Lcom/bytedance/pangle/wc/d/j;)Lcom/bytedance/pangle/wc/d/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x1c0001

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/pangle/wc/d/j;->j(I)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    move-result v4

    .line 20
    new-instance v5, Lcom/bytedance/pangle/wc/d/l;

    invoke-direct {v5}, Lcom/bytedance/pangle/wc/d/l;-><init>()V

    .line 21
    invoke-virtual {p0, v1}, Lcom/bytedance/pangle/wc/d/j;->d(I)[I

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/pangle/wc/d/l;->d:[I

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0, v2}, Lcom/bytedance/pangle/wc/d/j;->d(I)[I

    :cond_0
    if-nez v4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    sub-int/2addr v1, v3

    .line 27
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_4

    .line 28
    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/bytedance/pangle/wc/d/j;->d(I)[I

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/pangle/wc/d/l;->j:[I

    if-eqz v4, :cond_3

    sub-int/2addr v0, v4

    .line 31
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_2

    .line 32
    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/pangle/wc/d/j;->d(I)[I

    goto :goto_1

    .line 34
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-object v5

    .line 39
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public d(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/l;->d:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 45
    aget p1, v0, p1

    .line 46
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/l;->j:[I

    invoke-static {v0, p1}, Lcom/bytedance/pangle/wc/d/l;->d([II)I

    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 51
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/l;->j:[I

    invoke-static {v2, p1}, Lcom/bytedance/pangle/wc/d/l;->d([II)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
