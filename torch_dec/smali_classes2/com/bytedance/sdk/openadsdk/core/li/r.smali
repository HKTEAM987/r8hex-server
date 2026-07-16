.class public Lcom/bytedance/sdk/openadsdk/core/li/r;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/l;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/l;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/l;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/l;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/l;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
