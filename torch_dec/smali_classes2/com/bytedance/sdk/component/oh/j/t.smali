.class public abstract Lcom/bytedance/sdk/component/oh/j/t;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field protected l:Ljava/lang/String;

.field protected final nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected pl:Lcom/bytedance/sdk/component/j/d/q;

.field protected t:Ljava/lang/String;

.field protected wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/q;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/j/t;->t:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/oh/j/t;->nc:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/j/t;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/j/t;->wc:Z

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/t;->pl:Lcom/bytedance/sdk/component/j/d/q;

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/oh/j/t;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract d()Lcom/bytedance/sdk/component/oh/j;
.end method

.method protected d(Lcom/bytedance/sdk/component/j/d/qp$d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/t;->nc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/t;->nc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 126
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/t;->l:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oh/j/t;->wc:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/t;->t:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/t;->t:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/t;->nc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nc(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/t;->d:Ljava/util/Map;

    return-void
.end method

.method public pl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/t;->d:Ljava/util/Map;

    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/t;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public t(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/t;->nc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
