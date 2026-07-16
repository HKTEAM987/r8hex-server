.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/d/d/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iy/j/j;
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "material_meta"
    .end annotation
.end field

.field private j:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "context"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "source"
    .end annotation
.end field

.field private nc:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "wc_miniapp_info"
    .end annotation
.end field

.field private pl:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "convert_from_landing_page"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "event_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;->nc:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z
    .locals 9
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

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    return v0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;->nc:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/eo;

    move-result-object v2

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;->j:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;->pl:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;->t:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;->l:I

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/eo;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;I)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/q;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
