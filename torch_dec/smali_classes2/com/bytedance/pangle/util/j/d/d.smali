.class public Lcom/bytedance/pangle/util/j/d/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d([B)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private d(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/j/j/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/util/j/d/d;->pl(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/j/j/t;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    new-instance v0, Lcom/bytedance/pangle/util/j/j/j;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/j/j/j;-><init>()V

    const/4 v1, 0x6

    .line 74
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/pangle/util/j/d/pl;->j(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/j/j/j;->d(I)V

    const/4 v1, 0x4

    .line 78
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/RandomAccessFile;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/util/j/j/j;->d(J)V

    .line 81
    invoke-virtual {p2, v0}, Lcom/bytedance/pangle/util/j/j/t;->d(Lcom/bytedance/pangle/util/j/j/j;)V

    return-void
.end method

.method private j(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/j/j/t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/bytedance/pangle/util/j/j/d;

    invoke-direct {v0}, Lcom/bytedance/pangle/util/j/j/d;-><init>()V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->j()Lcom/bytedance/pangle/util/j/j/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/pangle/util/j/j/j;->j()J

    move-result-wide v2

    .line 89
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->j()Lcom/bytedance/pangle/util/j/j/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/pangle/util/j/j/j;->d()I

    move-result v4

    int-to-long v4, v4

    .line 91
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    :goto_0
    int-to-long v6, v2

    cmp-long v3, v6, v4

    if-gez v3, :cond_3

    .line 94
    new-instance v3, Lcom/bytedance/pangle/util/j/j/pl;

    invoke-direct {v3}, Lcom/bytedance/pangle/util/j/j/pl;-><init>()V

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x2014b50    # 1.6619997E-316

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    const/4 v6, 0x6

    .line 99
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/j/d/pl;->j(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/pangle/util/j/j/pl;->d(I)V

    const/4 v6, 0x4

    .line 102
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 104
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/pangle/util/j/j/pl;->d(J)V

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/pangle/util/j/j/pl;->j(J)V

    .line 107
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/pangle/util/j/j/pl;->pl(J)V

    .line 109
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/j/d/pl;->j(Ljava/io/RandomAccessFile;)I

    move-result v6

    .line 110
    invoke-virtual {v3, v6}, Lcom/bytedance/pangle/util/j/j/pl;->pl(I)V

    .line 112
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/bytedance/pangle/util/j/d/pl;->j(Ljava/io/RandomAccessFile;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/pangle/util/j/j/pl;->t(I)V

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/bytedance/pangle/util/j/d/pl;->j(Ljava/io/RandomAccessFile;)I

    move-result v7

    const/16 v8, 0x8

    .line 116
    invoke-virtual {p1, v8}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 119
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/RandomAccessFile;)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/pangle/util/j/j/pl;->t(J)V

    if-lez v6, :cond_1

    .line 122
    new-array v6, v6, [B

    .line 123
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 124
    invoke-direct {p0, v6}, Lcom/bytedance/pangle/util/j/d/d;->d([B)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v3, v6}, Lcom/bytedance/pangle/util/j/j/pl;->d(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Lcom/bytedance/pangle/util/j/j/pl;->iy()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    if-lez v7, :cond_0

    .line 133
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    .line 138
    invoke-virtual {v3}, Lcom/bytedance/pangle/util/j/j/pl;->r()J

    move-result-wide v8

    const-wide/16 v10, 0x1c

    add-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/bytedance/pangle/util/j/d/pl;->j(Ljava/io/RandomAccessFile;)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/bytedance/pangle/util/j/j/pl;->j(I)V

    .line 140
    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 127
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid entry name in file header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected central directory entry not found (#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/j/j/d;->d(Ljava/util/List;)V

    .line 145
    invoke-virtual {p2, v0}, Lcom/bytedance/pangle/util/j/j/t;->d(Lcom/bytedance/pangle/util/j/j/d;)V

    return-void
.end method

.method private pl(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/j/j/t;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, v2

    .line 154
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 155
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x6054b50

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-wide v0

    .line 159
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/util/j/d/d;->t(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/j/j/t;)J

    move-result-wide p1

    return-wide p1

    .line 152
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/j/j/t;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 165
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x6054b50

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr v4, v2

    goto :goto_0

    .line 175
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Zip headers not found. Probably not a zip file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/pangle/util/j/j/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 50
    new-instance v0, Lcom/bytedance/pangle/util/j/j/t;

    invoke-direct {v0, p1}, Lcom/bytedance/pangle/util/j/j/t;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v1, v0}, Lcom/bytedance/pangle/util/j/d/d;->d(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/j/j/t;)V

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/pangle/util/j/j/t;->j()Lcom/bytedance/pangle/util/j/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/j;->d()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    .line 56
    :cond_0
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/bytedance/pangle/util/j/d/d;->j(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/util/j/j/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    .line 46
    :cond_1
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    .line 60
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 62
    :catch_2
    :cond_2
    throw p1
.end method
