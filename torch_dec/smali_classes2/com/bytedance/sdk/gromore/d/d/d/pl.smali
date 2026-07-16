.class public Lcom/bytedance/sdk/gromore/d/d/d/pl;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/wc/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/t/d/wc/j;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->iy()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->pl()Ljava/lang/String;

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

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/j;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
