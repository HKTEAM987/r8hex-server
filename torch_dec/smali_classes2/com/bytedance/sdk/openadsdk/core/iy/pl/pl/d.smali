.class public abstract Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;
.super Ljava/lang/Object;


# instance fields
.field protected d:Landroid/content/Context;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected pl:I

.field protected t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->t:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->d:Landroid/content/Context;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->t:Z

    return-void
.end method

.method public d()Z
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->t:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 57
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->d:Landroid/content/Context;

    const-string v2, "tt_no_network"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->d:Z

    .line 68
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->pl:Z

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public j()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->pl:I

    return v0
.end method

.method abstract pl()Z
.end method

.method protected t()Z
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 97
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->pl(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->wc()I

    move-result v1

    if-lez v1, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->wc()I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x6400000

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    if-le v0, v1, :cond_5

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->pl(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_5
    :goto_2
    return v2
.end method
