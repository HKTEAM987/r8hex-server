.class public Lcom/bytedance/sdk/openadsdk/core/li/qe;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:I

.field private pl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private t()I
    .locals 2

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->d:I

    return v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->d:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->j:I

    return v0
.end method

.method public j(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/li/qe;->t()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->j:I

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x5a

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->j:I

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p1, 0x96

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->j:I

    :cond_3
    :goto_1
    return-void
.end method

.method public pl()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->pl:I

    return v0
.end method

.method public pl(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/li/qe;->t()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->pl:I

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x5a

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->pl:I

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p1, 0x96

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qe;->pl:I

    :cond_3
    :goto_1
    return-void
.end method
