.class public abstract Lcom/bytedance/sdk/component/m/j/d/j/d;
.super Lcom/bytedance/sdk/component/m/j/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/m/d/j;",
        ">",
        "Lcom/bytedance/sdk/component/m/j/d/d;"
    }
.end annotation


# instance fields
.field public d:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field public j:Ljava/lang/String;

.field private nc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pl:Lcom/bytedance/sdk/component/m/d/nc;

.field private t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/j/t/j/d;Ljava/util/Queue;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/m/j/t/j/d;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/d/d;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->d:Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->nc:Ljava/util/Queue;

    .line 33
    iput-object p4, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->j:Ljava/lang/String;

    return-void
.end method

.method private j(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 65
    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->size()I

    move-result p3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1fd

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz p3, :cond_3

    .line 77
    invoke-interface {p3}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz p3, :cond_3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    return-void
.end method


# virtual methods
.method public d(ILjava/util/List;I)Lcom/bytedance/sdk/component/m/j/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)",
            "Lcom/bytedance/sdk/component/m/j/d/j;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/bytedance/sdk/component/m/j/d/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/m/j/d/j;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/d/j;

    .line 104
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/m/j/d/j/d;->d(Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/j/d;->j(ILjava/util/List;I)V

    const/4 p1, 0x1

    .line 106
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Z)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Z)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(ILcom/bytedance/sdk/component/m/d/j;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/m/d/j;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz p2, :cond_1

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->d:Lcom/bytedance/sdk/component/m/j/t/j/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/m/j/t/j/d;->j()I

    move-result p3

    if-ne p2, p3, :cond_0

    :cond_1
    return-object p1
.end method

.method public j(Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/j/d;->d(Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 0

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->t:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    .line 118
    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/j/d;->d:Lcom/bytedance/sdk/component/m/j/t/j/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/m/j/t/j/d;->d()I

    move-result p3

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(I)Ljava/lang/String;

    if-lt p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
