.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

    .line 22
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->wc()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->m()I

    move-result v4

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V

    .line 25
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    .line 26
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/ww/j/j/j;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->t:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j(I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->d()Z

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Z)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;)V

    :cond_0
    return-void
.end method
