.class public Lcom/bytedance/sdk/gromore/d/d/j/d;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/pl/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/t/d/pl/d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/j/d;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->a()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
