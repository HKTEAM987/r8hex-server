.class public final Lcom/bytedance/sdk/openadsdk/q/j/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:[B

.field private static final j:[B

.field private static final pl:[B

.field private static final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 49
    fill-array-data v1, :array_0

    sput-object v1, Lcom/bytedance/sdk/openadsdk/q/j/d;->d:[B

    new-array v0, v0, [B

    .line 50
    fill-array-data v0, :array_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/q/j/d;->j:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 53
    fill-array-data v0, :array_2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/q/j/d;->pl:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 56
    fill-array-data v0, :array_3

    sput-object v0, Lcom/bytedance/sdk/openadsdk/q/j/d;->t:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private static d(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    new-array p2, p2, [B

    .line 530
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    .line 532
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 534
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v1, p3, v1

    if-eqz v1, :cond_1

    const-wide/32 v2, 0x100000

    mul-long/2addr p3, v2

    goto :goto_0

    :cond_1
    const-wide p3, 0x10000000000L

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 133
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 135
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    .line 167
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 177
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0

    .line 139
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :try_start_3
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v5, 0x400

    :try_start_4
    new-array v5, v5, [B

    .line 144
    :goto_2
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 145
    invoke-virtual {p2, v5, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v3, v6

    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 149
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_5

    .line 167
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    cmp-long p0, v3, p3

    if-lez p0, :cond_6

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return v0

    .line 177
    :goto_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_6
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_5

    :catch_2
    move-object v2, p2

    goto :goto_9

    :catchall_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, v2

    :goto_5
    if-eqz v2, :cond_7

    .line 159
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v2

    .line 163
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    if-eqz p0, :cond_8

    .line 167
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    cmp-long p0, v3, p3

    if-lez p0, :cond_9

    if-eqz p2, :cond_9

    .line 172
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return v0

    .line 177
    :goto_8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 179
    :cond_9
    throw p1

    :catch_5
    move-object p1, v2

    :catch_6
    :goto_9
    if-eqz v2, :cond_a

    .line 159
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception p2

    .line 163
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    if-eqz p0, :cond_b

    .line 167
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_8
    move-exception p0

    goto :goto_c

    :cond_b
    :goto_b
    if-eqz v1, :cond_c

    cmp-long p0, v3, p3

    if-lez p0, :cond_c

    if-eqz p1, :cond_c

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    return v0

    .line 177
    :goto_c
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_c
    return v0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    .line 511
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 512
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x800

    .line 514
    :try_start_0
    invoke-static {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/q/j/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 515
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 521
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 517
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 521
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-array p0, v0, [B

    return-object p0

    .line 520
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 521
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 523
    :catch_3
    throw v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 2

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 88
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/q/j/d;->d(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 346
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 348
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 349
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/q/j/d;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method
