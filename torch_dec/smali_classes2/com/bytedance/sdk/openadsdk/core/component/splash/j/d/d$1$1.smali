.class Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public d(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->j(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    const-string p2, "check server cache unavailable"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/d$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->j(Ljava/lang/Object;)V

    return-void
.end method
