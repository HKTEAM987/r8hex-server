.class public Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;
.super Lcom/bytedance/sdk/openadsdk/mediation/j/j/oh;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/m;

.field private j:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/m;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/oh;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->d:Lcom/bytedance/msdk/pl/t/m;

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->l()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;)Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->j:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->d:Lcom/bytedance/msdk/pl/t/m;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/m;->d(Lcom/bytedance/msdk/api/t/d/t/d;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/m;->hb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/m;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/pl/t/m;->j(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->j:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/m;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d$2;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/m;->d(Lcom/bytedance/msdk/api/t/d/j;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()Ljava/util/Map;
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

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/m;->yh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/t;
    .locals 3

    .line 201
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/d;->d:Lcom/bytedance/msdk/pl/t/m;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;-><init>(Lcom/bytedance/msdk/pl/t/m;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;-><init>(Lcom/bytedance/sdk/gromore/d/d/nc/pl;)V

    return-object v0
.end method

.method public pl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
