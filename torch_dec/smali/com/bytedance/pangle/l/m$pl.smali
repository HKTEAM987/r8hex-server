.class Lcom/bytedance/pangle/l/m$pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pl"
.end annotation


# instance fields
.field public final d:I

.field public final g:J

.field public iy:Ljava/lang/String;

.field public final j:I

.field public final l:J

.field public final m:I

.field public final nc:J

.field public final oh:J

.field public final pl:J

.field public final t:J

.field public final wc:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 343
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$pl;->d:I

    .line 344
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$pl;->j:I

    .line 345
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$pl;->pl:J

    .line 346
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$pl;->t:J

    .line 347
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$pl;->nc:J

    .line 348
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$pl;->l:J

    .line 349
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$pl;->wc:I

    .line 350
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$pl;->m:I

    .line 351
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$pl;->oh:J

    .line 352
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/pangle/l/m$pl;->g:J

    goto :goto_0

    .line 355
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected elf class: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$pl;->d:I

    .line 332
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$pl;->j:I

    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$pl;->pl:J

    .line 334
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$pl;->t:J

    .line 335
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$pl;->nc:J

    .line 336
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$pl;->l:J

    .line 337
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$pl;->wc:I

    .line 338
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/pangle/l/m$pl;->m:I

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/bytedance/pangle/l/m$pl;->oh:J

    .line 340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/pangle/l/m$pl;->g:J

    :goto_0
    const/4 p1, 0x0

    .line 357
    iput-object p1, p0, Lcom/bytedance/pangle/l/m$pl;->iy:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/bytedance/pangle/l/m$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/l/m$pl;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
