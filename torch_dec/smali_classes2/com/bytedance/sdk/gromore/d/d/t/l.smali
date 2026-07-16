.class public Lcom/bytedance/sdk/gromore/d/d/t/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/j;


# instance fields
.field private d:Lcom/bytedance/msdk/api/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/pl;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
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

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->ww()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->qp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->hb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qf()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qp()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wc()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->qf()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/l;->d:Lcom/bytedance/msdk/api/pl;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
