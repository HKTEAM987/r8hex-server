.class public Lcom/bytedance/sdk/gromore/d/d/t/oh;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/d;


# instance fields
.field private final d:Lcom/bytedance/msdk/api/t/d/wc/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/t/d/wc/d;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/d;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    return-void
.end method

.method private d(Landroid/app/Activity;Lcom/bytedance/msdk/api/t/d/wc/d;)Lcom/bytedance/msdk/api/t/j;
    .locals 0

    .line 153
    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/bytedance/sdk/gromore/d/d/t/oh$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/gromore/d/d/t/oh$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/t/oh;Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;)V

    return-object p2
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/pl;
    .locals 2

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d(Landroid/app/Activity;Lcom/bytedance/msdk/api/t/d/wc/d;)Lcom/bytedance/msdk/api/t/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/gromore/d/d/d/j;-><init>(Lcom/bytedance/msdk/api/t/j;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/pl;
    .locals 1
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

    .line 146
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz p2, :cond_0

    .line 147
    new-instance p2, Lcom/bytedance/sdk/gromore/d/d/d/j;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d(Landroid/app/Activity;Lcom/bytedance/msdk/api/t/d/wc/d;)Lcom/bytedance/msdk/api/t/j;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/gromore/d/d/d/j;-><init>(Lcom/bytedance/msdk/api/t/j;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->nc()Ljava/lang/String;

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

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p6}, Lcom/bytedance/msdk/api/t/d/wc/iy;->d(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/t;)Lcom/bytedance/msdk/api/t/d/wc/iy;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->li()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iy()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/t;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->k()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/t/d/wc/d;->k()Lcom/bytedance/msdk/api/t/d/wc/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/d/pl;-><init>(Lcom/bytedance/msdk/api/t/d/wc/j;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()D
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->qp()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->ww()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oh()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->jt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->m()Ljava/lang/String;

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

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->qf()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
