.class public Lcom/bytedance/adsdk/ugeno/t;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/adsdk/ugeno/t;


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/pl/j;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/adsdk/ugeno/pl/j/t;

.field private nc:Lcom/bytedance/adsdk/ugeno/t/d;

.field private pl:Lcom/bytedance/adsdk/ugeno/pl/pl;

.field private t:Lcom/bytedance/adsdk/ugeno/d;

.field private wc:Lcom/bytedance/adsdk/ugeno/pl/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/adsdk/ugeno/t;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/adsdk/ugeno/t;->d:Lcom/bytedance/adsdk/ugeno/t;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/bytedance/adsdk/ugeno/t;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/t;->d:Lcom/bytedance/adsdk/ugeno/t;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/adsdk/ugeno/t;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/t;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/t;->d:Lcom/bytedance/adsdk/ugeno/t;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/t;->d:Lcom/bytedance/adsdk/ugeno/t;

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/t;->j:Ljava/util/List;

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/t;->pl:Lcom/bytedance/adsdk/ugeno/pl/pl;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/pl/pl;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/t;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/pl/t;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pl/pl;Lcom/bytedance/adsdk/ugeno/d;)V
    .locals 0

    .line 62
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/t;->pl:Lcom/bytedance/adsdk/ugeno/pl/pl;

    .line 63
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/t;->t:Lcom/bytedance/adsdk/ugeno/d;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/t;->l()V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/nc/m;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nc/d;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/nc/d;-><init>()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/nc/m;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nc/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/nc/pl;)V
    .locals 2

    .line 130
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nc/nc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/nc/nc;-><init>()V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/nc;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/nc/pl;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nc/t;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/d/d;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/t;->wc:Lcom/bytedance/adsdk/ugeno/pl/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/j/t;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/t;->l:Lcom/bytedance/adsdk/ugeno/pl/j/t;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/t/d;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/t;->nc:Lcom/bytedance/adsdk/ugeno/t/d;

    return-void
.end method

.method public j()Lcom/bytedance/adsdk/ugeno/d;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/t;->t:Lcom/bytedance/adsdk/ugeno/d;

    return-object v0
.end method

.method public nc()Lcom/bytedance/adsdk/ugeno/pl/d/d;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/t;->wc:Lcom/bytedance/adsdk/ugeno/pl/d/d;

    return-object v0
.end method

.method public pl()Lcom/bytedance/adsdk/ugeno/t/d;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/t;->nc:Lcom/bytedance/adsdk/ugeno/t/d;

    return-object v0
.end method

.method public t()Lcom/bytedance/adsdk/ugeno/pl/j/t;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/t;->l:Lcom/bytedance/adsdk/ugeno/pl/j/t;

    return-object v0
.end method
