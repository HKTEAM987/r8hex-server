.class public Lcom/bytedance/sdk/component/adexpress/j/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/g$d;


# instance fields
.field d:Lcom/bytedance/sdk/component/adexpress/j/qf;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Lcom/bytedance/sdk/component/adexpress/j/oh;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/j/oh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/j/g;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/j/oh;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->j:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->pl:Lcom/bytedance/sdk/component/adexpress/j/oh;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->pl:Lcom/bytedance/sdk/component/adexpress/j/oh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/oh;->l()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/j/g;

    .line 35
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/j/g;->d(Lcom/bytedance/sdk/component/adexpress/j/g$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/g;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/j/g;

    .line 49
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/j/g;->d(Lcom/bytedance/sdk/component/adexpress/j/g$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/qf;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->d:Lcom/bytedance/sdk/component/adexpress/j/qf;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public j()Lcom/bytedance/sdk/component/adexpress/j/qf;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->d:Lcom/bytedance/sdk/component/adexpress/j/qf;

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/component/adexpress/j/g;)Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pl()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/q;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
