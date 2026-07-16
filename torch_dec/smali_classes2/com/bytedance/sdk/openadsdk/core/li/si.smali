.class public Lcom/bytedance/sdk/openadsdk/core/li/si;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:I

.field private nc:I

.field private pl:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->t:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->nc:I

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ph()Lcom/bytedance/sdk/openadsdk/core/li/si;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ph()Lcom/bytedance/sdk/openadsdk/core/li/si;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/si;->nc()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private l()I
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v0

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private wc()I
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v0

    .line 73
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

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->d:I

    return v0
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->d:I

    return-void

    .line 32
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->d:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->j:I

    return v0
.end method

.method public j(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/li/si;->wc()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->j:I

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x10

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->j:I

    return-void
.end method

.method public nc()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->nc:I

    return v0
.end method

.method public nc(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->nc:I

    return-void
.end method

.method public pl()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->pl:I

    return v0
.end method

.method public pl(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/li/si;->l()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->pl:I

    return-void

    .line 55
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->pl:I

    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x1e

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->pl:I

    return-void
.end method

.method public t()I
    .locals 2

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/si;->t:I

    return-void
.end method
