.class public Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;
.super Ljava/lang/Object;


# instance fields
.field private final d:J

.field private final j:J

.field private final nc:Ljava/nio/ByteBuffer;

.field private final pl:I

.field private final t:J


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->d:J

    .line 41
    iput-wide p3, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->j:J

    .line 42
    iput p5, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->pl:I

    .line 43
    iput-wide p6, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->t:J

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->nc:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->d:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->j:J

    return-wide v0
.end method

.method public nc()Ljava/nio/ByteBuffer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->nc:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->pl:I

    return v0
.end method

.method public t()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->t:J

    return-wide v0
.end method
