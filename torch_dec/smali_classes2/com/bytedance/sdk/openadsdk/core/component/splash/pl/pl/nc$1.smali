.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;I)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->j(Ljava/lang/Object;)V

    .line 57
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->d:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->t()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->nc()Lcom/bytedance/sdk/openadsdk/core/li/st;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->d(I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->pl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->d(J)V

    .line 70
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    return-void
.end method
