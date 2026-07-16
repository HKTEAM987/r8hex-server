.class public Lcom/bytedance/pangle/util/j/d/pl;
.super Ljava/lang/Object;


# instance fields
.field private final d:[B

.field private final j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 26
    iput-object v0, p0, Lcom/bytedance/pangle/util/j/d/pl;->d:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 27
    iput-object v0, p0, Lcom/bytedance/pangle/util/j/d/pl;->j:[B

    return-void
.end method

.method private d([B)I
    .locals 2

    const/4 v0, 0x0

    .line 57
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method private d([BI)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 66
    aput-byte v0, p1, v1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x0

    .line 67
    aput-byte p2, p1, v0

    return-void
.end method

.method private j([B)I
    .locals 3

    const/4 v0, 0x0

    .line 61
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method private j([BI)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 71
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 72
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 73
    aput-byte v0, p1, v1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x0

    .line 74
    aput-byte p2, p1, v0

    return-void
.end method


# virtual methods
.method public d(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/pangle/util/j/d/pl;->j:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/pangle/util/j/d/pl;->j:[B

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/util/j/d/pl;->j([B)I

    move-result p1

    return p1
.end method

.method public d(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/pangle/util/j/d/pl;->d:[B

    invoke-direct {p0, v0, p2}, Lcom/bytedance/pangle/util/j/d/pl;->d([BI)V

    .line 48
    iget-object p2, p0, Lcom/bytedance/pangle/util/j/d/pl;->d:[B

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public d(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/pangle/util/j/d/pl;->j:[B

    invoke-direct {p0, v0, p2}, Lcom/bytedance/pangle/util/j/d/pl;->j([BI)V

    .line 53
    iget-object p2, p0, Lcom/bytedance/pangle/util/j/d/pl;->j:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public d(Ljava/io/RandomAccessFile;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/pangle/util/j/d/pl;->d:[B

    invoke-direct {p0, v0, p2}, Lcom/bytedance/pangle/util/j/d/pl;->d([BI)V

    .line 43
    iget-object p2, p0, Lcom/bytedance/pangle/util/j/d/pl;->d:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public j(Ljava/io/RandomAccessFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bytedance/pangle/util/j/d/pl;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/pangle/util/j/d/pl;->d:[B

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/util/j/d/pl;->d([B)I

    move-result p1

    return p1
.end method
