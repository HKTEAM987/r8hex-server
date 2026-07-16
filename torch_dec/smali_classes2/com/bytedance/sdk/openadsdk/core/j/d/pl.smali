.class public Lcom/bytedance/sdk/openadsdk/core/j/d/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:I

.field private volatile nc:I

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

.field private t:Landroid/view/View;

.field private final wc:Lcom/bytedance/sdk/openadsdk/core/j/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/t;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->l:I

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->wc:Lcom/bytedance/sdk/openadsdk/core/j/t;

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->nc:I

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->l:I

    return-void
.end method

.method private j(I)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 77
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->nc:I

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;->d(Landroid/view/View;)V

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->j:Ljava/util/Map;

    invoke-virtual {p1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->l:I

    .line 81
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->l:I

    if-eqz p1, :cond_0

    .line 84
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->wc:Lcom/bytedance/sdk/openadsdk/core/j/t;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->j:Ljava/util/Map;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    return-void

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->wc:Lcom/bytedance/sdk/openadsdk/core/j/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->wc:Lcom/bytedance/sdk/openadsdk/core/j/t;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->j()V

    .line 60
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->j(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->l:I

    .line 94
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->l:I

    if-nez p1, :cond_0

    .line 96
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->nc:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->j(I)V

    return-void

    .line 97
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->l:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->nc:I

    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "continueHandle fail for state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClickHandlerChain"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->t:Landroid/view/View;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/d;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    goto :goto_0

    :cond_0
    return-void
.end method
