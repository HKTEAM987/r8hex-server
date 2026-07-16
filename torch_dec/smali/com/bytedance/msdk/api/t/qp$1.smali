.class final Lcom/bytedance/msdk/api/t/qp$1;
.super Lcom/bytedance/msdk/api/t/qp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/t/qp;->d(Lcom/bytedance/msdk/d/pl/pl;)Lcom/bytedance/msdk/api/t/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/d/pl/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/d/pl/pl;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/qp$1;->d:Lcom/bytedance/msdk/d/pl/pl;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/t/qp;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/qp$1;->d:Lcom/bytedance/msdk/d/pl/pl;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/msdk/d/pl/pl;->oh()Z

    move-result v0

    return v0

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/t/qp;->d()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/bytedance/msdk/api/t/oh;
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/qp$1;->d:Lcom/bytedance/msdk/d/pl/pl;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/msdk/d/pl/pl;->qf()Lcom/bytedance/msdk/d/pl/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/bytedance/msdk/d/pl/t;->d()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/d/pl/t;->j()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    .line 129
    new-instance v1, Lcom/bytedance/msdk/api/t/oh;

    invoke-interface {v0}, Lcom/bytedance/msdk/d/pl/t;->d()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/bytedance/msdk/d/pl/t;->j()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/msdk/api/t/oh;-><init>(DD)V

    return-object v1

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/t/qp;->j()Lcom/bytedance/msdk/api/t/oh;

    move-result-object v0

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/qp$1;->d:Lcom/bytedance/msdk/d/pl/pl;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/msdk/d/pl/pl;->m()Z

    move-result v0

    return v0

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/t/qp;->pl()Z

    move-result v0

    return v0
.end method
