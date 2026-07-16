.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;
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

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f13\u5b58\u7269\u6599\u52a0\u8f7d\u6210\u529f isCache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string v0, "Splash_FullLink"

    const-string v1, "\u7f13\u5b58\u7269\u6599\u52a0\u8f7d\u5931\u8d25  "

    .line 127
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d(I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->pl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d(J)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/nc$3;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    return-void
.end method
