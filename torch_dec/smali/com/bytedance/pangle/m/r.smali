.class Lcom/bytedance/pangle/m/r;
.super Ljava/lang/Object;


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final j:J

.field public final nc:Ljava/nio/ByteBuffer;

.field public final pl:J

.field public final t:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/pangle/m/r;->d:Ljava/nio/ByteBuffer;

    .line 43
    iput-wide p2, p0, Lcom/bytedance/pangle/m/r;->j:J

    .line 44
    iput-wide p4, p0, Lcom/bytedance/pangle/m/r;->pl:J

    .line 45
    iput-wide p6, p0, Lcom/bytedance/pangle/m/r;->t:J

    .line 46
    iput-object p8, p0, Lcom/bytedance/pangle/m/r;->nc:Ljava/nio/ByteBuffer;

    return-void
.end method
