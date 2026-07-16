.class Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/qp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->qp()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Z)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(I)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->pl()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(J)V

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->t(Z)V

    .line 101
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j(Z)V

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->pl(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
