.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;


# instance fields
.field protected d:I

.field protected j:I

.field protected l:Z

.field protected nc:Z

.field protected pl:Z

.field protected t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->pl:Z

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 3

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 71
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->t:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->j(Z)V

    .line 72
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->pl:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->d(Z)V

    .line 73
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->d(I)V

    .line 74
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->j(I)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->t(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->pl(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->ww:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->d(Ljava/util/Map;)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->j(Ljava/lang/String;)V

    .line 79
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->l:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->pl(Z)V

    .line 80
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->nc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->t(Z)V

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object p1

    return-object p1
.end method

.method public j(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->t:Z

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->l:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->nc:Z

    return-void
.end method
