.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;
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
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->pl:Z

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d(I)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->pl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d(J)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->j:Z

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$5;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    return-void
.end method
