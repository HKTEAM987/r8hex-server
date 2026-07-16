.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# instance fields
.field private d:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Lcom/bytedance/sdk/component/iy/d/d;

.field private pl:Ljava/lang/String;

.field private t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->d:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->pl:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->nc:Lcom/bytedance/sdk/component/iy/d/d;

    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->l:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->l:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;)Lcom/bytedance/sdk/component/iy/d/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->nc:Lcom/bytedance/sdk/component/iy/d/d;

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

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 48
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;->pl:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/j;Ljava/util/Map;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;)I

    return v2
.end method
