.class public Lcom/bytedance/sdk/openadsdk/core/li/s;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:D

.field private nc:I

.field private pl:I

.field private t:I


# direct methods
.method public constructor <init>(IDII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/s;->d:I

    .line 19
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/li/s;->j:D

    .line 20
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/li/s;->pl:I

    .line 21
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/li/s;->t:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/s;->t:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/s;->nc:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/s;->d:I

    return v0
.end method

.method public pl()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/s;->j:D

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/s;->pl:I

    return v0
.end method
