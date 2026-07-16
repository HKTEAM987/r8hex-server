.class public Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/d;


# instance fields
.field private l:Lcom/bytedance/sdk/openadsdk/core/j/t;

.field private nc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/t;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->j:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;)Lcom/bytedance/sdk/openadsdk/core/j/t;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")I"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->j:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->nc:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/pl;->nc:Ljava/lang/String;

    return-void
.end method
