.class public Lcom/bytedance/pangle/l/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/l/m$pl;,
        Lcom/bytedance/pangle/l/m$j;,
        Lcom/bytedance/pangle/l/m$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/io/FileInputStream;

.field private j:Lcom/bytedance/pangle/l/m$d;

.field private final nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/l/m$pl;",
            ">;"
        }
    .end annotation
.end field

.field private pl:[Lcom/bytedance/pangle/l/m$j;

.field private t:[Lcom/bytedance/pangle/l/m$pl;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    .line 62
    iput-object v0, p0, Lcom/bytedance/pangle/l/m;->pl:[Lcom/bytedance/pangle/l/m$j;

    .line 63
    iput-object v0, p0, Lcom/bytedance/pangle/l/m;->t:[Lcom/bytedance/pangle/l/m$pl;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pangle/l/m;->nc:Ljava/util/Map;

    .line 68
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/bytedance/pangle/l/m;->d:Ljava/io/FileInputStream;

    .line 69
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 71
    new-instance v1, Lcom/bytedance/pangle/l/m$d;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/pangle/l/m$d;-><init>(Ljava/nio/channels/FileChannel;Lcom/bytedance/pangle/l/m$1;)V

    iput-object v1, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    const/16 v1, 0x80

    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-short v2, v2, Lcom/bytedance/pangle/l/m$d;->g:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    iget-object v2, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-object v2, v2, Lcom/bytedance/pangle/l/m$d;->d:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    iget-object v2, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-wide v2, v2, Lcom/bytedance/pangle/l/m$d;->l:J

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 78
    iget-object v2, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-short v2, v2, Lcom/bytedance/pangle/l/m$d;->iy:S

    new-array v2, v2, [Lcom/bytedance/pangle/l/m$j;

    iput-object v2, p0, Lcom/bytedance/pangle/l/m;->pl:[Lcom/bytedance/pangle/l/m$j;

    const/4 v2, 0x0

    move v3, v2

    .line 79
    :goto_1
    iget-object v4, p0, Lcom/bytedance/pangle/l/m;->pl:[Lcom/bytedance/pangle/l/m$j;

    array-length v4, v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_1

    const-string v4, "failed to read phdr."

    .line 80
    invoke-static {p1, v1, v4}, Lcom/bytedance/pangle/l/m;->j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 81
    iget-object v4, p0, Lcom/bytedance/pangle/l/m;->pl:[Lcom/bytedance/pangle/l/m$j;

    new-instance v6, Lcom/bytedance/pangle/l/m$j;

    iget-object v7, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-object v7, v7, Lcom/bytedance/pangle/l/m$d;->d:[B

    aget-byte v5, v7, v5

    invoke-direct {v6, v1, v5, v0}, Lcom/bytedance/pangle/l/m$j;-><init>(Ljava/nio/ByteBuffer;ILcom/bytedance/pangle/l/m$1;)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-wide v3, v3, Lcom/bytedance/pangle/l/m$d;->wc:J

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 85
    iget-object v3, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-short v3, v3, Lcom/bytedance/pangle/l/m$d;->q:S

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    iget-object v3, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-short v3, v3, Lcom/bytedance/pangle/l/m$d;->r:S

    new-array v3, v3, [Lcom/bytedance/pangle/l/m$pl;

    iput-object v3, p0, Lcom/bytedance/pangle/l/m;->t:[Lcom/bytedance/pangle/l/m$pl;

    move v3, v2

    .line 87
    :goto_2
    iget-object v4, p0, Lcom/bytedance/pangle/l/m;->t:[Lcom/bytedance/pangle/l/m$pl;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    const-string v4, "failed to read shdr."

    .line 88
    invoke-static {p1, v1, v4}, Lcom/bytedance/pangle/l/m;->j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 89
    iget-object v4, p0, Lcom/bytedance/pangle/l/m;->t:[Lcom/bytedance/pangle/l/m$pl;

    new-instance v6, Lcom/bytedance/pangle/l/m$pl;

    iget-object v7, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-object v7, v7, Lcom/bytedance/pangle/l/m$d;->d:[B

    aget-byte v7, v7, v5

    invoke-direct {v6, v1, v7, v0}, Lcom/bytedance/pangle/l/m$pl;-><init>(Ljava/nio/ByteBuffer;ILcom/bytedance/pangle/l/m$1;)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-short p1, p1, Lcom/bytedance/pangle/l/m$d;->qp:S

    if-lez p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/bytedance/pangle/l/m;->t:[Lcom/bytedance/pangle/l/m$pl;

    iget-object v0, p0, Lcom/bytedance/pangle/l/m;->j:Lcom/bytedance/pangle/l/m$d;

    iget-short v0, v0, Lcom/bytedance/pangle/l/m$d;->qp:S

    aget-object p1, p1, v0

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/l/m;->d(Lcom/bytedance/pangle/l/m$pl;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/bytedance/pangle/l/m;->t:[Lcom/bytedance/pangle/l/m$pl;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 96
    iget v4, v3, Lcom/bytedance/pangle/l/m$pl;->d:I

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-static {p1}, Lcom/bytedance/pangle/l/m;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/pangle/l/m$pl;->iy:Ljava/lang/String;

    .line 98
    iget-object v4, p0, Lcom/bytedance/pangle/l/m;->nc:Ljava/util/Map;

    iget-object v5, v3, Lcom/bytedance/pangle/l/m$pl;->iy:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static d(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 106
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget-byte v2, v0, v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method private d(Lcom/bytedance/pangle/l/m$pl;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-wide v0, p1, Lcom/bytedance/pangle/l/m$pl;->l:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bytedance/pangle/l/m;->d:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/pangle/l/m$pl;->nc:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 117
    iget-object v1, p0, Lcom/bytedance/pangle/l/m;->d:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to read section: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/pangle/l/m$pl;->iy:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/bytedance/pangle/l/m;->j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/l/m;->j(IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/l/m;->j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/l/m;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/l/m;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1}, Lcom/bytedance/pangle/util/wc;->d(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/bytedance/pangle/util/wc;->d(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {v0}, Lcom/bytedance/pangle/util/wc;->d(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static j(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " Rest bytes insufficient, expect to read "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bytes but only "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bytes were read."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bytedance/pangle/l/m;->d:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 142
    iget-object v0, p0, Lcom/bytedance/pangle/l/m;->nc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/bytedance/pangle/l/m;->pl:[Lcom/bytedance/pangle/l/m$j;

    .line 144
    iput-object v0, p0, Lcom/bytedance/pangle/l/m;->t:[Lcom/bytedance/pangle/l/m$pl;

    return-void
.end method
