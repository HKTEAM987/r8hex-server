.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/d$j;


# instance fields
.field d:J

.field private j:J

.field private pl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    if-eqz p1, :cond_0

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->d:J

    return-wide v0
.end method

.method public d()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->pl()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->t()V

    return-void
.end method

.method public nc()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->j:J

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->pl:J

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->d:J

    return-void
.end method

.method public pl()V
    .locals 6

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->j:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 36
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->d:J

    sub-long v2, v0, v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->d:J

    .line 38
    :cond_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->j:J

    return-void
.end method

.method public t()V
    .locals 8

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->d:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->j:J

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->d:J

    .line 50
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->j:J

    .line 51
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/t;->pl:J

    return-void
.end method
