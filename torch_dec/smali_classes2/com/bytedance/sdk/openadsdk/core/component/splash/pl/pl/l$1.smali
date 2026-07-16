.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc(Z)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->pl(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc(Z)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->j(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->q()Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    return-void
.end method

.method public synthetic pl(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/l$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;)V

    return-void
.end method
