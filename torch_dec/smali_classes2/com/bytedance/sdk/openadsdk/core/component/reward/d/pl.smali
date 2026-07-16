.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

.field private j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    if-eqz v0, :cond_1

    .line 63
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/d/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/d/j;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    if-eqz v0, :cond_3

    .line 66
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/d/j;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/d/j;->j()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->d(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v1, :cond_0

    .line 40
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;

    if-eqz v1, :cond_1

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->d()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    :cond_1
    return-void
.end method
