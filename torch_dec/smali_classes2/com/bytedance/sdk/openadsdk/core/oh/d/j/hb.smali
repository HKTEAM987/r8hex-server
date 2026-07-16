.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/d/d/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iy/j/j;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "type"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "log_extra"
    .end annotation
.end field

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "material_meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->j:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "type"

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "log_extra"

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private d()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            ")Z"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "UChain_ReportStatsAction"

    const-string v0, "ifHasAllRequiredParam = false"

    .line 48
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/hb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
