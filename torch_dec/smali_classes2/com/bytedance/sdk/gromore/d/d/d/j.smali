.class public Lcom/bytedance/sdk/gromore/d/d/d/j;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/pl;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/t/d/d/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/t/d/d/pl;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/pl;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/t/d/d/pl;->d(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/t/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/d/j;->d:Lcom/bytedance/msdk/api/t/j;

    return-void

    .line 23
    :cond_0
    invoke-interface {p3, p1}, Lcom/bytedance/msdk/api/t/d/d/pl;->d(Landroid/app/Activity;)Lcom/bytedance/msdk/api/t/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/d/j;->d:Lcom/bytedance/msdk/api/t/j;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/t/j;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/j/pl;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/d/j;->d:Lcom/bytedance/msdk/api/t/j;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/j;->d:Lcom/bytedance/msdk/api/t/j;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/j;->d()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/d/j;->d:Lcom/bytedance/msdk/api/t/j;

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/d/j$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/d/d/d/j$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/d/j;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/d;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/j;->d(Lcom/bytedance/msdk/api/t/wc;)V

    :cond_0
    return-void
.end method
