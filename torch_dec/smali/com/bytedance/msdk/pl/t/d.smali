.class public Lcom/bytedance/msdk/pl/t/d;
.super Lcom/bytedance/msdk/pl/t/t;


# instance fields
.field d:Lcom/bytedance/msdk/d/j/j;

.field j:Lcom/bytedance/msdk/d/j/pl;

.field private li:Lcom/bytedance/msdk/api/t/d/l/d;

.field private x:Lcom/bytedance/msdk/api/t/d/l/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/t;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance p1, Lcom/bytedance/msdk/pl/t/d$3;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/pl/t/d$3;-><init>(Lcom/bytedance/msdk/pl/t/d;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/d;->d:Lcom/bytedance/msdk/d/j/j;

    .line 391
    new-instance p1, Lcom/bytedance/msdk/pl/t/d$4;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/pl/t/d$4;-><init>(Lcom/bytedance/msdk/pl/t/d;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/d;->j:Lcom/bytedance/msdk/d/j/pl;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/d;->li:Lcom/bytedance/msdk/api/t/d/l/d;

    return-object p0
.end method

.method private d(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 121
    new-instance v0, Lcom/bytedance/msdk/pl/t/d$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/t/d$2;-><init>(Lcom/bytedance/msdk/pl/t/d;Lcom/bytedance/msdk/api/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/d;Lcom/bytedance/msdk/api/d;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method private j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/bytedance/msdk/pl/t/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/t/d$1;-><init>(Lcom/bytedance/msdk/pl/t/d;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/pl/t/t;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/pl/t/g$d;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/d;->yn()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/t/t;->d()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->li:Lcom/bytedance/msdk/api/t/d/l/d;

    .line 94
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->x:Lcom/bytedance/msdk/api/t/d/l/j;

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/pl/t/d;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "TTMediationSDK"

    const-string p2, "activity can not be null !"

    .line 65
    invoke-static {p1, p2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/pl/t/d;->j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/l/j;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/bytedance/msdk/pl/t/t;->j(Lcom/bytedance/msdk/api/d/j;)V

    .line 53
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    .line 54
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/d;->x:Lcom/bytedance/msdk/api/t/d/l/j;

    .line 55
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/d;->d:Lcom/bytedance/msdk/d/j/j;

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/d;->oh:Lcom/bytedance/msdk/d/j/l;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/d;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/l/d;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/d;->li:Lcom/bytedance/msdk/api/t/d/l/d;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->j:Lcom/bytedance/msdk/d/j/pl;

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->oh:Lcom/bytedance/msdk/d/j/l;

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->d:Lcom/bytedance/msdk/d/j/j;

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->oh:Lcom/bytedance/msdk/d/j/l;

    .line 147
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->x:Lcom/bytedance/msdk/api/t/d/l/j;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/l/j;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->x:Lcom/bytedance/msdk/api/t/d/l/j;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/j;->j()V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d;->x:Lcom/bytedance/msdk/api/t/d/l/j;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/j;->d()V

    :cond_0
    return-void
.end method
