.class public Lcom/bytedance/msdk/pl/pl/j/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/pl/j/d$d;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/pl/pl/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bytedance/msdk/pl/l/j/j;

.field private pl:Lcom/bytedance/msdk/pl/l/d/j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/pl/pl/j/d;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->d:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/nc;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/bytedance/msdk/pl/l/j/j;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->j:Lcom/bytedance/msdk/pl/l/j/j;

    return-object v0
.end method

.method public d(Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/pl/l/j/j;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    .line 25
    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->j:Lcom/bytedance/msdk/pl/l/j/j;

    .line 26
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/nc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/pl/pl/j/nc$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/nc;)V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/pl/pl/j/d;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->d:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/pl/pl/j/d;

    invoke-interface {p1, p0}, Lcom/bytedance/msdk/pl/pl/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()Lcom/bytedance/msdk/pl/l/d/j;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/nc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    return-object v0
.end method
