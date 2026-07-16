.class Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;
.super Lcom/bykv/vk/openvk/component/video/api/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/nc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V
    .locals 2

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    if-eqz p1, :cond_0

    .line 148
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->qp()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    const/4 p2, 0x1

    .line 149
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Z)V

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->pl(Z)V

    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(Lcom/bytedance/sdk/component/oh/j;)V

    .line 152
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->d(I)V

    .line 153
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/j;->pl()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc(J)V

    .line 154
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    const-string p2, "preload video fail"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/pl;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
