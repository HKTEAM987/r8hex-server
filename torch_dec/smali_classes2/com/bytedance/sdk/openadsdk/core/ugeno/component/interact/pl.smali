.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;I)V

    const-string p1, "stats_easy_playable_render_exec"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(IZ)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;IZ)V

    const-string p1, "stats_easy_playable_render_start"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public d(ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "render_type"

    .line 90
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, p1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;I)V

    const-string p1, "stats_easy_playable_inject_view"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method
