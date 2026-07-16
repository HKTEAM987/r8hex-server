.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;
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

.field private l:Landroid/view/View;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "view"
    .end annotation
.end field

.field private nc:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "live_saas_interaction_type"
    .end annotation
.end field

.field private pl:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "event_tag"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "dpa_tag"
    .end annotation
.end field

.field private wc:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "handle_chain_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->nc:I

    return-void
.end method

.method private d()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/l;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->pl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->t:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->nc:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 51
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/l;->d(I)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->l:Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/l;->d(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->wc:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/l;->j(Ljava/util/Map;)V

    .line 56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->pl:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->j:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/iy;->pl:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)V

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
