.class public Lcom/bytedance/sdk/gromore/d/d/d/t;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/d;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/d/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/t/d/d/pl;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/d;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/pl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v1, :cond_0

    .line 135
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/d/j;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/sdk/gromore/d/d/d/j;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/t/d/d/pl;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public d(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/pl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/pl;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/gromore/d/d/d/j;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/t/d/d/pl;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;",
            ")V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p6}, Lcom/bytedance/msdk/api/t/d/wc/iy;->d(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;)Lcom/bytedance/msdk/api/t/d/wc/iy;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/msdk/api/t/d/d/pl;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/d/pl;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/d/pl;->d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->oh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iy()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->g()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/t/d/d/pl;->g()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/d/pl;-><init>(Lcom/bytedance/msdk/api/t/d/wc/j;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/d/pl;->j(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/d/pl;->j(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()D
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->nc()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oh()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->iy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->q()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/t;->d:Lcom/bytedance/msdk/api/t/d/d/pl;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/pl;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
