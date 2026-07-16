.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->d(Lcom/bytedance/sdk/component/adexpress/j/g$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;Lcom/bytedance/sdk/component/adexpress/j/g$d;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/hb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pl/hb;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/hb;->d(I)V

    .line 68
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/pl/hb;->d(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;)Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->zj()Lcom/bytedance/adsdk/ugeno/pl/yh;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/bytedance/adsdk/ugeno/pl/yh;->d(Lcom/bytedance/adsdk/ugeno/pl/hb;)V

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j(Lcom/bytedance/sdk/component/adexpress/j/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Lcom/bytedance/sdk/component/adexpress/j/g;)V

    return-void

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->pl()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 77
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j()Lcom/bytedance/sdk/component/adexpress/j/qf;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 81
    :cond_2
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/j/qf;->a_(I)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->pl()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/pl/hb;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/pl/hb;-><init>()V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/hb;->d(I)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;)Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->zj()Lcom/bytedance/adsdk/ugeno/pl/yh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/yh;->d(Lcom/bytedance/adsdk/ugeno/pl/hb;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;)Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/oh;->r()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->j()Lcom/bytedance/sdk/component/adexpress/j/qf;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/j/qf;->d(Lcom/bytedance/sdk/component/adexpress/j/t;Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$1;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/g$d;->d(Z)V

    return-void
.end method
