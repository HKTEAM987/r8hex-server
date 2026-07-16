.class Lcom/bytedance/pangle/l/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final d:[B

.field public final g:S

.field public final iy:S

.field public final j:S

.field public final l:J

.field public final m:I

.field public final nc:J

.field public final oh:S

.field public final pl:S

.field public final q:S

.field public final qp:S

.field public final r:S

.field public final t:I

.field public final wc:J


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 169
    iput-object v0, p0, Lcom/bytedance/pangle/l/m$d;->d:[B

    const-wide/16 v1, 0x0

    .line 185
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 186
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v7

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v5

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v4

    const/16 v3, 0x46

    if-ne v2, v3, :cond_4

    aget-byte v1, v0, v6

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad elf class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v5, v2}, Lcom/bytedance/pangle/l/m;->d(IIILjava/lang/String;)V

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad elf data encoding: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v5, v3}, Lcom/bytedance/pangle/l/m;->d(IIILjava/lang/String;)V

    aget-byte v2, v0, v6

    if-ne v2, v7, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    .line 194
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-byte v1, v0, v1

    if-ne v1, v7, :cond_1

    .line 195
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v1, "failed to read rest part of ehdr."

    .line 196
    invoke-static {p1, v2, v1}, Lcom/bytedance/pangle/l/m;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/l/m$d;->j:S

    .line 199
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/l/m$d;->pl:S

    .line 201
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/pangle/l/m$d;->t:I

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bad elf version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v7, v1}, Lcom/bytedance/pangle/l/m;->d(IIILjava/lang/String;)V

    aget-byte p1, v0, v6

    if-eq p1, v7, :cond_3

    if-ne p1, v5, :cond_2

    .line 211
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$d;->nc:J

    .line 212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$d;->l:J

    .line 213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$d;->wc:J

    goto :goto_2

    .line 216
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected elf class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$d;->nc:J

    .line 207
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$d;->l:J

    .line 208
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$d;->wc:J

    .line 218
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/pangle/l/m$d;->m:I

    .line 219
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/l/m$d;->oh:S

    .line 220
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/l/m$d;->g:S

    .line 221
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/l/m$d;->iy:S

    .line 222
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/l/m$d;->q:S

    .line 223
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/l/m$d;->r:S

    .line 224
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/l/m$d;->qp:S

    return-void

    .line 188
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-array v2, v6, [Ljava/lang/Object;

    aget-byte v3, v0, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v1

    aget-byte v1, v0, v7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v7

    aget-byte v1, v0, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v5

    aget-byte v0, v0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "bad elf magic: %x %x %x %x."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lcom/bytedance/pangle/l/m$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/l/m$d;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method
