.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:Lcom/bytedance/sdk/openadsdk/core/li/eo;

.field private m:Lcom/bytedance/sdk/component/iy/d/d;

.field private nc:Ljava/lang/String;

.field private oh:I

.field private pl:Landroid/content/Context;

.field private t:Z

.field private wc:Ljava/util/Map;
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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/eo;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/eo;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            "I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->l:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->pl:Landroid/content/Context;

    .line 34
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->t:Z

    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->nc:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->wc:Ljava/util/Map;

    .line 37
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->m:Lcom/bytedance/sdk/component/iy/d/d;

    .line 38
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->oh:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->wc:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;)Lcom/bytedance/sdk/component/iy/d/d;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->m:Lcom/bytedance/sdk/component/iy/d/d;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

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

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->pl:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->nc:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->oh:I

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(I)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->t:Z

    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j(Z)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;Ljava/util/Map;)V

    .line 59
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Z)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
