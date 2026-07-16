.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;


# instance fields
.field j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/li/ts;

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->pl()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/pl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->m:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/pl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    if-eqz v3, :cond_1

    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->pl(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->iy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->t(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->d(Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->oh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->j(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->ww:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->d(Ljava/util/Map;)V

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->pl()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 54
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->j(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/t;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->j(Ljava/lang/String;)V

    return-void
.end method
