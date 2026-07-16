.class Lcom/bytedance/pangle/l/m$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public final d:I

.field public final j:I

.field public final l:J

.field public final m:J

.field public final nc:J

.field public final pl:J

.field public final t:J

.field public final wc:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 267
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$j;->d:I

    .line 268
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$j;->j:I

    .line 269
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$j;->pl:J

    .line 270
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$j;->t:J

    .line 271
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$j;->nc:J

    .line 272
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$j;->l:J

    .line 273
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$j;->wc:J

    .line 274
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/pangle/l/m$j;->m:J

    return-void

    .line 277
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected elf class: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$j;->d:I

    .line 258
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$j;->pl:J

    .line 259
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$j;->t:J

    .line 260
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$j;->nc:J

    .line 261
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$j;->l:J

    .line 262
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$j;->wc:J

    .line 263
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$j;->j:I

    .line 264
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/pangle/l/m$j;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/bytedance/pangle/l/m$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/l/m$j;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
