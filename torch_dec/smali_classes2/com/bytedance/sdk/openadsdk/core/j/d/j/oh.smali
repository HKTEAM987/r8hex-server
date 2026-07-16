.class public Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/d;


# instance fields
.field private l:Lcom/bytedance/sdk/openadsdk/core/j/t;

.field nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/t;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->pl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    return-void
.end method

.method private j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    if-eqz v0, :cond_0

    .line 83
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d()Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    :cond_0
    return-void
.end method

.method private pl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    if-eqz v0, :cond_0

    .line 106
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    :cond_0
    return-void
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

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->j:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->oh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(I)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->pl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j(Z)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j(Z)V

    return-void
.end method
