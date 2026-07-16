.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;
.super Ljava/lang/Object;


# instance fields
.field private final d:I

.field private j:I

.field private final nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

.field private pl:I

.field private final t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    .line 34
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->nc(I)I

    move-result p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->l(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->d:I

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->pl:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->pl:I

    return-void
.end method

.method public j()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->j:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oe()I

    move-result v0

    return v0
.end method

.method public nc()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->d:I

    return v0
.end method

.method public pl()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->j:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->pl:I

    return v0
.end method
