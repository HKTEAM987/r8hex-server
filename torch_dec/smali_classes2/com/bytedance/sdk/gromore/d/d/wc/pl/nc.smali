.class public Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;
.super Lcom/bytedance/sdk/openadsdk/mediation/j/j/oh;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/d;

.field private j:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/oh;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->l()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;)Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->j:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->d:Lcom/bytedance/msdk/pl/t/d;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/api/t/d/l/d;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->d:Lcom/bytedance/msdk/pl/t/d;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->hb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->d:Lcom/bytedance/msdk/pl/t/d;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/d;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->d:Lcom/bytedance/msdk/pl/t/d;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/pl/t/d;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->j:Lcom/bytedance/sdk/openadsdk/fo/d/j/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->d:Lcom/bytedance/msdk/pl/t/d;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->d:Lcom/bytedance/msdk/pl/t/d;

    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc$2;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/api/t/d/j;)V

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

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->d:Lcom/bytedance/msdk/pl/t/d;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->yh()Ljava/util/Map;

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

    .line 217
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/pl/l;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/l;-><init>(Lcom/bytedance/msdk/pl/t/d;)V

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
