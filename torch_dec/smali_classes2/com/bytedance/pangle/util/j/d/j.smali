.class public Lcom/bytedance/pangle/util/j/d/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/pangle/util/j/j/pl;Ljava/io/ByteArrayOutputStream;Lcom/bytedance/pangle/util/j/d/pl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 75
    fill-array-data v0, :array_0

    const v1, 0x2014b50

    .line 77
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/OutputStream;I)V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 79
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->d()I

    move-result v2

    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v2, 0x821

    .line 83
    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v2, 0x221

    .line 84
    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->wc()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/OutputStream;I)V

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->m()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/OutputStream;I)V

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->oh()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p3, p2, v2}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/OutputStream;I)V

    new-array v2, v1, [B

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/pangle/util/j/d/j;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 95
    :cond_0
    array-length v3, v2

    invoke-virtual {p3, p2, v3}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->iy()I

    move-result v3

    .line 98
    invoke-virtual {p3, p2, v3}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 100
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 103
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 106
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 110
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->r()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/OutputStream;I)V

    .line 115
    array-length p1, v2

    if-lez p1, :cond_1

    .line 116
    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    if-lez v3, :cond_2

    .line 119
    new-array p1, v3, [B

    .line 120
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "input parameters is null, cannot write local file header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private d(Lcom/bytedance/pangle/util/j/j/t;IILjava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v0

    const v1, 0x6054b50

    invoke-virtual {v0, p4, v1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/OutputStream;I)V

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v0

    invoke-virtual {v0, p4, v1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->d()Lcom/bytedance/pangle/util/j/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/j/j/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v2

    invoke-virtual {v2, p4, v0}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v2

    invoke-virtual {v2, p4, v0}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v0

    invoke-virtual {v0, p4, p2}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/OutputStream;I)V

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object p2

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/OutputStream;I)V

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object p1

    invoke-virtual {p1, p4, v1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/ByteArrayOutputStream;I)V

    return-void
.end method

.method private d(Lcom/bytedance/pangle/util/j/j/t;Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->d()Lcom/bytedance/pangle/util/j/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->d()Lcom/bytedance/pangle/util/j/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/j/j/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->d()Lcom/bytedance/pangle/util/j/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/j/j/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->d()Lcom/bytedance/pangle/util/j/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/j/j/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/util/j/j/pl;

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/pangle/util/j/d/j;->d(Lcom/bytedance/pangle/util/j/j/pl;Ljava/io/ByteArrayOutputStream;Lcom/bytedance/pangle/util/j/d/pl;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 148
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/bytedance/pangle/util/j/j/t;Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/bytedance/pangle/util/j/d/j;->d(Lcom/bytedance/pangle/util/j/j/t;Ljava/io/ByteArrayOutputStream;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    long-to-int v2, v2

    .line 43
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/bytedance/pangle/util/j/d/j;->d(Lcom/bytedance/pangle/util/j/j/t;IILjava/io/ByteArrayOutputStream;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_0
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
