.class Lcom/bytedance/sdk/openadsdk/core/playable/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/d;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/playable/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/d;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->d()V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->pl()V

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->t(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->nc(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->nc(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/playable/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/pl;->nc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->d()V

    :cond_1
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x134

    if-ne p1, p2, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->d(Z)V

    return-void
.end method

.method public d(JJ)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->d(Z)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->d(JJ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->l(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->d(Z)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl(Lcom/bytedance/sdk/openadsdk/core/playable/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->g()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->wc(Lcom/bytedance/sdk/openadsdk/core/playable/d;)V

    return-void
.end method
