.class public Lcom/bytedance/sdk/component/pl/j/jt;
.super Ljava/lang/Object;


# instance fields
.field d:J

.field j:J

.field l:J

.field nc:J

.field pl:J

.field t:J

.field wc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->d:J

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->pl:J

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pl/j/jt;->l:J

    return-void
.end method

.method public g()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->j:J

    return-wide v0
.end method

.method public iy()V
    .locals 2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->j:J

    return-void
.end method

.method public j()V
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->t:J

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pl/j/jt;->wc:J

    return-void
.end method

.method public l()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->t:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->l:J

    return-wide v0
.end method

.method public nc()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->pl:J

    return-wide v0
.end method

.method public oh()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->wc:J

    return-wide v0
.end method

.method public pl()V
    .locals 2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->nc:J

    return-void
.end method

.method public t()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/jt;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/jt;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/jt;->pl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/jt;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/jt;->nc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/jt;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/jt;->wc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/jt;->nc:J

    return-wide v0
.end method
