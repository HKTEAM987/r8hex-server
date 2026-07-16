.class public Lcom/bytedance/pangle/res/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/res/d/d$d;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final d:[B

.field private final j:Lcom/bytedance/pangle/res/d/m;

.field private nc:Lcom/bytedance/pangle/res/d/d$d;

.field private final pl:Lcom/bytedance/pangle/res/d/wc;

.field private final t:Lcom/bytedance/pangle/res/d/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 414
    const-class v0, Lcom/bytedance/pangle/res/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/res/d/d;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>([BLcom/bytedance/pangle/res/d/m;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/bytedance/pangle/res/d/nc;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/res/d/nc;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bytedance/pangle/res/d/d;->t:Lcom/bytedance/pangle/res/d/nc;

    .line 43
    new-instance v1, Lcom/bytedance/pangle/res/d/wc;

    new-instance v2, Lcom/bytedance/pangle/res/d/oh;

    invoke-direct {v2, v0}, Lcom/bytedance/pangle/res/d/oh;-><init>(Lcom/bytedance/pangle/res/d/nc;)V

    invoke-direct {v1, v2}, Lcom/bytedance/pangle/res/d/wc;-><init>(Lcom/bytedance/pangle/res/d/oh;)V

    iput-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    .line 44
    iput-object p1, p0, Lcom/bytedance/pangle/res/d/d;->d:[B

    .line 45
    iput-object p2, p0, Lcom/bytedance/pangle/res/d/d;->j:Lcom/bytedance/pangle/res/d/m;

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {p1}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    move-result p1

    int-to-short p1, p1

    if-eqz p1, :cond_0

    int-to-char p1, p1

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {p1, v1}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    .line 244
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    .line 245
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    .line 247
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 248
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 250
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 251
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 253
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readUnsignedShort()I

    .line 255
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 256
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 257
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 259
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    .line 261
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    .line 262
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    .line 264
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    .line 266
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    .line 272
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 273
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 274
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    move v1, v2

    :cond_0
    const/16 v2, 0x24

    if-lt v0, v2, :cond_1

    .line 281
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    .line 282
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    move v1, v2

    :cond_1
    const/4 v2, 0x4

    const/16 v5, 0x30

    if-lt v0, v5, :cond_2

    .line 289
    invoke-direct {p0, v2}, Lcom/bytedance/pangle/res/d/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    const/16 v1, 0x8

    .line 290
    invoke-direct {p0, v1}, Lcom/bytedance/pangle/res/d/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move v1, v5

    :cond_2
    const/16 v5, 0x34

    if-lt v0, v5, :cond_3

    .line 297
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 298
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 299
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1, v4}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    move v1, v5

    :cond_3
    const/16 v5, 0x38

    if-lt v0, v5, :cond_4

    .line 304
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    move v1, v5

    :cond_4
    add-int/lit8 v2, v0, -0x38

    if-lez v2, :cond_6

    .line 310
    new-array v6, v2, [B

    add-int/2addr v1, v2

    .line 312
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2, v6}, Lcom/bytedance/pangle/res/d/wc;->readFully([B)V

    .line 313
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 315
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 316
    sget-object v2, Lcom/bytedance/pangle/res/d/d;->l:Ljava/util/logging/Logger;

    new-array v3, v3, [Ljava/lang/Object;

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "Config flags size > %d, but exceeding bytes are all zero, so it should be ok."

    .line 317
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_5
    sget-object v6, Lcom/bytedance/pangle/res/d/d;->l:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    aput-object v2, v8, v4

    const-string v2, "Config flags size > %d. Size = %d. Exceeding bytes: 0x%X."

    .line 320
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_6
    :goto_0
    sub-int/2addr v0, v1

    if-lez v0, :cond_7

    .line 327
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    :cond_7
    return-void

    .line 240
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Config size < 28"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private iy()Lcom/bytedance/pangle/res/d/d$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->t:Lcom/bytedance/pangle/res/d/nc;

    invoke-static {v0, v1}, Lcom/bytedance/pangle/res/d/d$d;->d(Lcom/bytedance/pangle/res/d/wc;Lcom/bytedance/pangle/res/d/nc;)Lcom/bytedance/pangle/res/d/d$d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/res/d/d;->nc:Lcom/bytedance/pangle/res/d/d$d;

    return-object v0
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 61
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/d/d;->j(I)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    .line 64
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    .line 66
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->d()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->nc:Lcom/bytedance/pangle/res/d/d$d;

    iget v0, v0, Lcom/bytedance/pangle/res/d/d$d;->j:I

    const/16 v1, 0x120

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "don\'t support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-static {v0}, Lcom/bytedance/pangle/res/d/q;->d(Lcom/bytedance/pangle/res/d/wc;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-static {v0}, Lcom/bytedance/pangle/res/d/q;->d(Lcom/bytedance/pangle/res/d/wc;)V

    .line 88
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->iy()Lcom/bytedance/pangle/res/d/d$d;

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 92
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->nc:Lcom/bytedance/pangle/res/d/d$d;

    iget-short v1, v1, Lcom/bytedance/pangle/res/d/d$d;->d:S

    const/16 v2, 0x202

    if-eq v1, v2, :cond_3

    const/16 v2, 0x203

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->pl()V

    goto :goto_1

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->t()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private j(I)V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->nc:Lcom/bytedance/pangle/res/d/d$d;

    iget-short v0, v0, Lcom/bytedance/pangle/res/d/d$d;->d:S

    if-ne v0, p1, :cond_0

    return-void

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/bytedance/pangle/res/d/d;->nc:Lcom/bytedance/pangle/res/d/d$d;

    iget-short p1, p1, Lcom/bytedance/pangle/res/d/d$d;->d:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    .line 367
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x201

    .line 155
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/d/d;->j(I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readUnsignedByte()I

    .line 158
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    .line 160
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    .line 161
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v1

    .line 164
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->g()V

    .line 165
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->nc:Lcom/bytedance/pangle/res/d/d$d;

    iget v2, v2, Lcom/bytedance/pangle/res/d/d$d;->t:I

    add-int/2addr v2, v1

    mul-int/lit8 v1, v0, 0x4

    sub-int/2addr v2, v1

    .line 169
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->t:Lcom/bytedance/pangle/res/d/nc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/nc;->d()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 170
    sget-object v1, Lcom/bytedance/pangle/res/d/d;->l:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid data detected. Skipping: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/pangle/res/d/d;->t:Lcom/bytedance/pangle/res/d/nc;

    invoke-virtual {v4}, Lcom/bytedance/pangle/res/d/nc;->d()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " byte(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    iget-object v3, p0, Lcom/bytedance/pangle/res/d/d;->t:Lcom/bytedance/pangle/res/d/nc;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/d/nc;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/d/wc;->d(I)[I

    move-result-object v0

    .line 176
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 178
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->wc()V

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-static {v0}, Lcom/bytedance/pangle/res/d/iy;->d(Lcom/bytedance/pangle/res/d/wc;)I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->d:[B

    iget-object v3, p0, Lcom/bytedance/pangle/res/d/d;->j:Lcom/bytedance/pangle/res/d/m;

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/pangle/res/d/iy;->d([BIILcom/bytedance/pangle/res/d/m;)I

    .line 207
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 212
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-static {v2}, Lcom/bytedance/pangle/res/d/iy;->d(Lcom/bytedance/pangle/res/d/wc;)I

    move-result v2

    .line 213
    iget-object v3, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v3

    .line 214
    iget-object v4, p0, Lcom/bytedance/pangle/res/d/d;->d:[B

    iget-object v5, p0, Lcom/bytedance/pangle/res/d/d;->j:Lcom/bytedance/pangle/res/d/m;

    invoke-static {v4, v3, v2, v5}, Lcom/bytedance/pangle/res/d/iy;->d([BIILcom/bytedance/pangle/res/d/m;)I

    .line 215
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->oh()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private nc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x202

    .line 145
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/d/d;->j(I)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readUnsignedByte()I

    .line 147
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    .line 148
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    return-void
.end method

.method private oh()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/d/wc;->d(S)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/res/d/wc;->d(B)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readByte()B

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-static {v1}, Lcom/bytedance/pangle/res/d/iy;->d(Lcom/bytedance/pangle/res/d/wc;)I

    move-result v1

    .line 226
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 228
    iget-object v3, p0, Lcom/bytedance/pangle/res/d/d;->d:[B

    iget-object v4, p0, Lcom/bytedance/pangle/res/d/d;->j:Lcom/bytedance/pangle/res/d/m;

    invoke-static {v3, v2, v1, v4}, Lcom/bytedance/pangle/res/d/iy;->d([BIILcom/bytedance/pangle/res/d/m;)I

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->d:[B

    iget-object v3, p0, Lcom/bytedance/pangle/res/d/d;->j:Lcom/bytedance/pangle/res/d/m;

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/pangle/res/d/iy;->d([BIILcom/bytedance/pangle/res/d/m;)I

    :cond_1
    return-void
.end method

.method private pl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x203

    .line 107
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/d/d;->j(I)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 112
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    .line 114
    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/res/d/wc;->skipBytes(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->iy()Lcom/bytedance/pangle/res/d/d$d;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/d/d$d;->d:S

    const/16 v1, 0x201

    if-ne v0, v1, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->t()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private pl(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->iy()Lcom/bytedance/pangle/res/d/d$d;

    .line 374
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/d/d;->j(I)V

    return-void
.end method

.method private t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->nc()V

    .line 125
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->iy()Lcom/bytedance/pangle/res/d/d$d;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/d/d$d;->d:S

    :goto_0
    const/16 v1, 0x202

    if-ne v0, v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->nc()V

    .line 129
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->iy()Lcom/bytedance/pangle/res/d/d$d;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/d/d$d;->d:S

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x201

    if-ne v0, v1, :cond_2

    .line 133
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->l()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->t:Lcom/bytedance/pangle/res/d/nc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/nc;->d()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->nc:Lcom/bytedance/pangle/res/d/d$d;

    iget v1, v1, Lcom/bytedance/pangle/res/d/d$d;->nc:I

    if-ge v0, v1, :cond_1

    .line 136
    sget-object v0, Lcom/bytedance/pangle/res/d/d;->l:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown data detected. Skipping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->nc:Lcom/bytedance/pangle/res/d/d$d;

    iget v2, v2, Lcom/bytedance/pangle/res/d/d$d;->nc:I

    iget-object v3, p0, Lcom/bytedance/pangle/res/d/d;->t:Lcom/bytedance/pangle/res/d/nc;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/d/nc;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byte(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->t:Lcom/bytedance/pangle/res/d/nc;

    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->nc:Lcom/bytedance/pangle/res/d/d$d;

    iget v1, v1, Lcom/bytedance/pangle/res/d/d$d;->nc:I

    iget-object v2, p0, Lcom/bytedance/pangle/res/d/d;->t:Lcom/bytedance/pangle/res/d/nc;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/d/nc;->d()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/pangle/res/d/nc;->skip(J)J

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->iy()Lcom/bytedance/pangle/res/d/d$d;

    move-result-object v0

    iget-short v0, v0, Lcom/bytedance/pangle/res/d/d$d;->d:S

    goto :goto_1

    :cond_2
    return-void
.end method

.method private wc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    move-result v0

    if-ltz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readShort()S

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v1}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->oh()V

    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->m()V

    return-void

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Entry size is under 0 bytes."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/res/d/d;->pl(I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/wc;->readInt()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/pangle/res/d/d;->pl:Lcom/bytedance/pangle/res/d/wc;

    invoke-static {v1}, Lcom/bytedance/pangle/res/d/q;->d(Lcom/bytedance/pangle/res/d/wc;)V

    .line 54
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->iy()Lcom/bytedance/pangle/res/d/d$d;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/pangle/res/d/d;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
