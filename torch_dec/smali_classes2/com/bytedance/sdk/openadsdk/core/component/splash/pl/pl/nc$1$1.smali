.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
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
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->t:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->t()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZI)V

    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->d:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->t()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->nc()Lcom/bytedance/sdk/openadsdk/core/li/st;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$1$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    return-void
.end method
