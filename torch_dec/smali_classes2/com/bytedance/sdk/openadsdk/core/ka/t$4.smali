.class Lcom/bytedance/sdk/openadsdk/core/ka/t$4;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/t;->x()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ka/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/t;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 12

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->nc(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    .line 868
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 869
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->qp()I

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v3, 0x4

    if-eq v3, v1, :cond_0

    const/4 v3, 0x6

    if-eq v3, v1, :cond_0

    const/4 v3, 0x7

    if-ne v3, v1, :cond_1

    .line 874
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "downloadstatuscontroller_type"

    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->wc(Lcom/bytedance/sdk/openadsdk/core/ka/t;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->d(Lcom/bytedance/sdk/openadsdk/core/ka/t;I)Ljava/lang/String;

    move-result-object v7

    .line 877
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;-><init>()V

    .line 878
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->l(Landroid/content/Context;)F

    move-result v3

    .line 879
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/content/Context;)I

    move-result v4

    .line 880
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->m(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->wc(Landroid/content/Context;)F

    move-result v5

    .line 881
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 882
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d(I)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    .line 883
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/li/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/g$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/g;

    move-result-object v6

    const-string v4, "click"

    .line 884
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/g;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_1
    if-eqz v0, :cond_2

    .line 888
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->t(Z)V

    .line 889
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->oh(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Lorg/json/JSONObject;Z)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->l(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/ka/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka/t;->nc(Lcom/bytedance/sdk/openadsdk/core/ka/t;)Lcom/bytedance/sdk/openadsdk/core/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->wc()V

    :cond_0
    return-void
.end method
