.class Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;


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

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object v0

    const-string v1, "load image fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Z)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/fo/d/j;Lcom/bytedance/sdk/component/l/iy;)V
    .locals 3

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->qp()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/fo/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Z)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(I)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->pl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc(J)V

    if-eqz p2, :cond_0

    .line 68
    invoke-interface {p2}, Lcom/bytedance/sdk/component/l/iy;->wc()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Ljava/util/Map;)V

    .line 69
    invoke-interface {p2}, Lcom/bytedance/sdk/component/l/iy;->oh()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j(Z)V

    .line 70
    invoke-interface {p2}, Lcom/bytedance/sdk/component/l/iy;->wc()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ww;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j(Ljava/lang/String;)V

    .line 71
    invoke-interface {p2}, Lcom/bytedance/sdk/component/l/iy;->g()Lcom/bytedance/sdk/component/l/wc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p2}, Lcom/bytedance/sdk/component/l/iy;->g()Lcom/bytedance/sdk/component/l/wc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/wc;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->j(J)V

    .line 73
    invoke-interface {p2}, Lcom/bytedance/sdk/component/l/iy;->g()Lcom/bytedance/sdk/component/l/wc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/wc;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->pl(J)V

    .line 74
    invoke-interface {p2}, Lcom/bytedance/sdk/component/l/iy;->g()Lcom/bytedance/sdk/component/l/wc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/wc;->pl()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->t(J)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->j(Ljava/lang/Object;)V

    return-void
.end method
