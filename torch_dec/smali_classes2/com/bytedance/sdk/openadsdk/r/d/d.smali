.class public Lcom/bytedance/sdk/openadsdk/r/d/d;
.super Lcom/bytedance/sdk/openadsdk/core/fo/d/d;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d;-><init>()V

    return-void
.end method

.method private d(JJ)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/r/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/li/n;->qp(J)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/r/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->li()J

    move-result-wide v1

    sub-long v1, p3, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/n;->oh(J)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/r/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/n;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/li/n;->yn(J)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/l/iy;)V
    .locals 4

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->g()Lcom/bytedance/sdk/component/l/wc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/r/d/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/wc;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/wc;->j()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/r/d/d;->d(JJ)V

    :cond_0
    return-void
.end method

.method private nc()V
    .locals 5

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/r/d/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/r/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/n;->yn()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/n;->m(J)V

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/r/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/n;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/n;->r(J)V

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/r/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/n;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected d()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/r/d/d;->nc()V

    return-void
.end method

.method protected d(Lcom/bytedance/sdk/component/l/iy;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/r/d/d;->d(Lcom/bytedance/sdk/component/l/iy;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fo/d/d;->d(Lcom/bytedance/sdk/component/l/iy;Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/n;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/r/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/n;

    return-void
.end method

.method public pl()Lcom/bytedance/sdk/openadsdk/core/li/n;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/r/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/n;

    return-object v0
.end method
