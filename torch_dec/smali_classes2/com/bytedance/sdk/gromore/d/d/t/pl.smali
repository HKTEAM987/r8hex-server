.class public Lcom/bytedance/sdk/gromore/d/d/t/pl;
.super Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/wc/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/t/d/wc/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->to()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d(II)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/wc/l;->d(II)V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/wc/l;->d(J)V

    :cond_0
    return-void
.end method

.method public d(JII)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/t/d/wc/l;->d(JII)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/l;->j()V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/wc/l;->j(J)V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/l;->d()V

    :cond_0
    return-void
.end method

.method public pl(J)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/wc/l;->pl(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->y()Lcom/bytedance/msdk/api/t/d/wc/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/l;->j()V

    :cond_0
    return-void
.end method
