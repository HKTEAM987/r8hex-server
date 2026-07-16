.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;
.super Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->j:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->pl:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    .line 43
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->nc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bg/ev;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bg/ev<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/j;"
        }
    .end annotation

    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(Ljava/util/Map;)I

    move-result p1

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;ILcom/bytedance/sdk/openadsdk/core/bg/ev;)V

    return-object v0
.end method

.method public j(ZI)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->l:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Lcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;

    move-result-object v0

    .line 114
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(ZLcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;I)V

    return-void
.end method

.method public pl(I)Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public t(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(Ljava/util/Map;)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->pl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->pl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_type_button"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->pl(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d(Ljava/util/Map;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;Ljava/util/Map;I)V

    .line 98
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V

    return-object v1
.end method
