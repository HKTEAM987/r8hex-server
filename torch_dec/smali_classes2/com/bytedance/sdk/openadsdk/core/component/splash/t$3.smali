.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1067
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)V

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1045
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1045
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$3;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    return-void
.end method
