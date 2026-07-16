.class abstract Lcom/bytedance/pangle/m/wc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/m/wc$j;,
        Lcom/bytedance/pangle/m/wc$d;
    }
.end annotation


# static fields
.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 46
    sput-object v0, Lcom/bytedance/pangle/m/wc;->d:[B

    return-void
.end method

.method public static d(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    return v0

    .line 451
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(JJ)J
    .locals 2

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 436
    div-long/2addr p0, p2

    return-wide p0
.end method

.method static d(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/m/r;Lcom/bytedance/pangle/m/oh;)Lcom/bytedance/pangle/m/wc$d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 69
    iget-wide v0, p1, Lcom/bytedance/pangle/m/r;->pl:J

    iget-wide v2, p1, Lcom/bytedance/pangle/m/r;->j:J

    sub-long/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 71
    invoke-static {v2, v3}, Lcom/bytedance/pangle/m/wc;->j(J)[I

    move-result-object v0

    .line 72
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/lit16 v1, v0, 0x1000

    .line 74
    invoke-interface {p2, v1}, Lcom/bytedance/pangle/m/oh;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 77
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 79
    invoke-static {p2, v2, v0}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v2, v0, 0x40

    .line 80
    invoke-static {p2, v0, v2}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 81
    invoke-static {p2, v2, v1}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 83
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 84
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-object v3, p0

    move-object v4, p1

    move-object v8, v0

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/bytedance/pangle/m/wc;->d(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/m/r;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    add-int/2addr v2, p0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    add-int/lit8 p0, p0, 0x40

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 95
    new-instance p0, Lcom/bytedance/pangle/m/wc$d;

    invoke-direct {p0, p2, v1}, Lcom/bytedance/pangle/m/wc$d;-><init>(Ljava/nio/ByteBuffer;[B)V

    return-object p0
.end method

.method private static d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 422
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 424
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 425
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 426
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/nio/ByteBuffer;JI[B)Ljava/nio/ByteBuffer;
    .locals 2

    .line 294
    array-length p3, p4

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    const-string p3, "TrueBrew"

    .line 299
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    .line 301
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    .line 303
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    .line 304
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 314
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 316
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x16

    .line 317
    invoke-static {p0, p1}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;I)V

    .line 319
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0

    .line 295
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "salt is not 8 bytes long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x18

    .line 345
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 346
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    .line 347
    invoke-static {p0, v0}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;I)V

    .line 350
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 351
    invoke-virtual {p0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p3, 0x14

    .line 360
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 362
    invoke-static {p0, v0}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;I)V

    const-wide/16 p3, 0x10

    add-long/2addr p5, p3

    .line 365
    invoke-virtual {p0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 366
    invoke-static {p1, p2}, Lcom/bytedance/pangle/m/wc;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 374
    invoke-static {p0, p1}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;I)V

    .line 377
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method private static d(Lcom/bytedance/pangle/m/g;Lcom/bytedance/pangle/m/iy;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Lcom/bytedance/pangle/m/iy;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    int-to-long v6, p2

    .line 211
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 212
    invoke-interface {p1, p0, v4, v5, v6}, Lcom/bytedance/pangle/m/iy;->d(Lcom/bytedance/pangle/m/g;JI)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Lcom/bytedance/pangle/m/r;)V
    .locals 8

    .line 410
    iget-wide v0, p0, Lcom/bytedance/pangle/m/r;->j:J

    const-wide/16 v2, 0x1000

    rem-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 414
    iget-wide v0, p0, Lcom/bytedance/pangle/m/r;->pl:J

    iget-wide v6, p0, Lcom/bytedance/pangle/m/r;->j:J

    sub-long/2addr v0, v6

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size of APK Signing Block is not a multiple of 4096: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/pangle/m/r;->pl:J

    iget-wide v4, p0, Lcom/bytedance/pangle/m/r;->j:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APK Signing Block does not start at the page  boundary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/pangle/m/r;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/m/r;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/bytedance/pangle/m/wc;->d(Lcom/bytedance/pangle/m/r;)V

    .line 107
    iget-wide v5, p1, Lcom/bytedance/pangle/m/r;->pl:J

    iget-wide v7, p1, Lcom/bytedance/pangle/m/r;->j:J

    sub-long/2addr v5, v7

    .line 108
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 109
    invoke-static {v7, v8}, Lcom/bytedance/pangle/m/wc;->j(J)[I

    move-result-object v7

    if-eqz p2, :cond_0

    .line 112
    sget-object v8, Lcom/bytedance/pangle/m/wc;->d:[B

    invoke-static {p0, p1, v8, v7, p2}, Lcom/bytedance/pangle/m/wc;->d(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/m/r;[B[ILjava/nio/ByteBuffer;)[B

    move-result-object v1

    if-eqz p3, :cond_0

    .line 114
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    if-eqz p4, :cond_1

    .line 120
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    sget-object v8, Lcom/bytedance/pangle/m/wc;->d:[B

    invoke-static {p4, v1, v2, v7, v8}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;JI[B)Ljava/nio/ByteBuffer;

    :cond_1
    if-eqz p5, :cond_2

    .line 125
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    iget-wide v1, p1, Lcom/bytedance/pangle/m/r;->j:J

    iget-wide v7, p1, Lcom/bytedance/pangle/m/r;->t:J

    move-object v0, p5

    move-wide v3, v5

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;JJJ)Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method private static d(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/m/r;[BLjava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/bytedance/pangle/m/wc$j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/bytedance/pangle/m/wc$j;-><init>([BLjava/nio/ByteBuffer;Lcom/bytedance/pangle/m/wc$1;)V

    .line 228
    new-instance p2, Lcom/bytedance/pangle/m/q;

    .line 229
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-wide v6, p1, Lcom/bytedance/pangle/m/r;->j:J

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/pangle/m/q;-><init>(Ljava/io/FileDescriptor;JJ)V

    const/high16 p3, 0x100000

    .line 228
    invoke-static {v0, p2, p3}, Lcom/bytedance/pangle/m/wc;->d(Lcom/bytedance/pangle/m/g;Lcom/bytedance/pangle/m/iy;I)V

    .line 234
    iget-wide v1, p1, Lcom/bytedance/pangle/m/r;->t:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    .line 235
    new-instance p2, Lcom/bytedance/pangle/m/q;

    .line 236
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    iget-wide v5, p1, Lcom/bytedance/pangle/m/r;->pl:J

    iget-wide v7, p1, Lcom/bytedance/pangle/m/r;->pl:J

    sub-long v7, v1, v7

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/pangle/m/q;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 235
    invoke-static {v0, p2, p3}, Lcom/bytedance/pangle/m/wc;->d(Lcom/bytedance/pangle/m/g;Lcom/bytedance/pangle/m/iy;I)V

    const/4 p2, 0x4

    .line 241
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 242
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 243
    iget-wide v3, p1, Lcom/bytedance/pangle/m/r;->j:J

    invoke-static {v3, v4}, Lcom/bytedance/pangle/m/wc;->d(J)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 245
    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/m/wc$j;->d(Ljava/nio/ByteBuffer;)V

    const-wide/16 p1, 0x4

    add-long v5, v1, p1

    .line 249
    new-instance p1, Lcom/bytedance/pangle/m/q;

    .line 250
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 251
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    sub-long v7, v1, v5

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/pangle/m/q;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 249
    invoke-static {v0, p1, p3}, Lcom/bytedance/pangle/m/wc;->d(Lcom/bytedance/pangle/m/g;Lcom/bytedance/pangle/m/iy;I)V

    .line 255
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p0

    const-wide/16 p2, 0x1000

    rem-long/2addr p0, p2

    long-to-int p0, p0

    if-eqz p0, :cond_0

    rsub-int p0, p0, 0x1000

    .line 257
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/m/wc$j;->d(Ljava/nio/ByteBuffer;)V

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/m/wc$j;->d()V

    .line 262
    invoke-static {v0}, Lcom/bytedance/pangle/m/wc$j;->d(Lcom/bytedance/pangle/m/wc$j;)V

    return-void
.end method

.method private static d(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 431
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static d(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/m/r;[B[ILjava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 269
    array-length v0, p3

    add-int/lit8 v0, v0, -0x2

    aget v0, p3, v0

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget v1, p3, v1

    .line 270
    invoke-static {p4, v0, v1}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 269
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/pangle/m/wc;->d(Ljava/io/RandomAccessFile;Lcom/bytedance/pangle/m/r;[BLjava/nio/ByteBuffer;)V

    .line 274
    array-length p0, p3

    add-int/lit8 p0, p0, -0x3

    :goto_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    add-int/lit8 v1, p0, 0x1

    .line 275
    aget v2, p3, v1

    add-int/lit8 v3, p0, 0x2

    aget v3, p3, v3

    invoke-static {p4, v2, v3}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 276
    aget v3, p3, p0

    aget v1, p3, v1

    invoke-static {p4, v3, v1}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 278
    new-instance v3, Lcom/bytedance/pangle/m/m;

    invoke-direct {v3, v2}, Lcom/bytedance/pangle/m/m;-><init>(Ljava/nio/ByteBuffer;)V

    .line 279
    new-instance v2, Lcom/bytedance/pangle/m/wc$j;

    invoke-direct {v2, p2, v1, v0}, Lcom/bytedance/pangle/m/wc$j;-><init>([BLjava/nio/ByteBuffer;Lcom/bytedance/pangle/m/wc$1;)V

    .line 280
    invoke-static {v2, v3, p1}, Lcom/bytedance/pangle/m/wc;->d(Lcom/bytedance/pangle/m/g;Lcom/bytedance/pangle/m/iy;I)V

    .line 281
    invoke-virtual {v2}, Lcom/bytedance/pangle/m/wc$j;->d()V

    .line 282
    invoke-static {v2}, Lcom/bytedance/pangle/m/wc$j;->d(Lcom/bytedance/pangle/m/wc$j;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    new-array p0, p0, [B

    .line 287
    new-instance p3, Lcom/bytedance/pangle/m/wc$j;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p3, p2, v1, v0}, Lcom/bytedance/pangle/m/wc$j;-><init>([BLjava/nio/ByteBuffer;Lcom/bytedance/pangle/m/wc$1;)V

    const/4 p2, 0x0

    .line 288
    invoke-static {p4, p2, p1}, Lcom/bytedance/pangle/m/wc;->d(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/pangle/m/wc$j;->d(Ljava/nio/ByteBuffer;)V

    .line 289
    invoke-virtual {p3}, Lcom/bytedance/pangle/m/wc$j;->d()V

    return-object p0
.end method

.method private static j(J)[I
    .locals 5

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1000

    .line 390
    invoke-static {p0, p1, v1, v2}, Lcom/bytedance/pangle/m/wc;->d(JJ)J

    move-result-wide p0

    const-wide/16 v3, 0x20

    mul-long/2addr p0, v3

    .line 391
    invoke-static {p0, p1, v1, v2}, Lcom/bytedance/pangle/m/wc;->d(JJ)J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 401
    aput p1, p0, p1

    .line 402
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 404
    aget v2, p0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/pangle/m/wc;->d(J)I

    move-result p1

    add-int/2addr v2, p1

    aput v2, p0, v1

    move p1, v1

    goto :goto_1

    :cond_1
    return-object p0
.end method
