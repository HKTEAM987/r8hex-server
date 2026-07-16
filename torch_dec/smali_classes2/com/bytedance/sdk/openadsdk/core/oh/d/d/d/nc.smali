.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

.field private nc:Ljava/lang/String;

.field private pl:Lcom/bytedance/sdk/component/iy/d/d;

.field private t:Ljava/util/Map;
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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->pl:Lcom/bytedance/sdk/component/iy/d/d;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->t:Ljava/util/Map;

    .line 38
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->nc:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->t:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "click_chain"

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->t:Ljava/util/Map;

    const-string v2, "handle_chain_data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 75
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

    if-eqz v2, :cond_1

    .line 76
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;

    .line 77
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 78
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 81
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 82
    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->t:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;)Lcom/bytedance/sdk/component/iy/d/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->pl:Lcom/bytedance/sdk/component/iy/d/d;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 64
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->d()V

    return v1
.end method
