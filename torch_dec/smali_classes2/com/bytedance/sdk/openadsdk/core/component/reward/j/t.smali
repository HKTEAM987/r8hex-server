.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;
.super Ljava/lang/Object;


# instance fields
.field protected d:Z

.field private final j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private l:Z

.field private nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->l:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t()Z

    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->j(II)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;)V
    .locals 0

    .line 36
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->l:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 39
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->l:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 42
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->jt()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 71
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->d:Z

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->t(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->d:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d(Z)V

    return-void
.end method

.method public d(ZZ)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->pz()V

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->d(Z)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->j(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->zj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->d:Z

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->d(Z)V

    :cond_2
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->l(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->d:Z

    return v0
.end method

.method public nc()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public pl()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->dy()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->zk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/t;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;->sb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
