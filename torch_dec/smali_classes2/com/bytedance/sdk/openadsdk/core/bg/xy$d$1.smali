.class final Lcom/bytedance/sdk/openadsdk/core/bg/xy$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/t/d/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/xy$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/t/d/j$d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/xy$d$1;->d(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/xy$d;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, ".i.tt_ect"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SchemeCacheUtils"

    const-string v2, "clear old cache! "

    .line 50
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/xy$d;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/wc/d/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wc/d/d;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "//"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/wc/d/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wc/d/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 68
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/xy$d;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v4

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/xy;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
