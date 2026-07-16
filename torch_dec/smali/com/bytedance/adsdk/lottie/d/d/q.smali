.class public Lcom/bytedance/adsdk/lottie/d/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d/d/g;
.implements Lcom/bytedance/adsdk/lottie/d/d/r;


# instance fields
.field private final d:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final l:Lcom/bytedance/adsdk/lottie/model/j/oh;

.field private final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/r;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Landroid/graphics/Path;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/j/oh;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->d:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->j:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->pl:Landroid/graphics/Path;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->nc:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/j/oh;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->t:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->l:Lcom/bytedance/adsdk/lottie/model/j/oh;

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->nc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->pl:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->nc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d/r;->t()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Path$Op;)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->nc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 95
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->nc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/d/d/r;

    .line 97
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/d/d/t;

    if-eqz v2, :cond_0

    .line 98
    check-cast v1, Lcom/bytedance/adsdk/lottie/d/d/t;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/d/t;->j()Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v4}, Lcom/bytedance/adsdk/lottie/d/d/r;->t()Landroid/graphics/Path;

    move-result-object v4

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/d/t;->pl()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->j:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->j:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/d/d/r;->t()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->nc:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/r;

    .line 110
    instance-of v2, v0, Lcom/bytedance/adsdk/lottie/d/d/t;

    if-eqz v2, :cond_3

    .line 111
    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/t;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/d/t;->j()Ljava/util/List;

    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v3}, Lcom/bytedance/adsdk/lottie/d/d/r;->t()Landroid/graphics/Path;

    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/d/t;->pl()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->d:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->d:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/d/d/r;->t()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->pl:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/pl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/pl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->nc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->nc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/lottie/d/d/r;->d(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/lottie/d/d/pl;",
            ">;)V"
        }
    .end annotation

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/pl;

    .line 38
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/d/d/r;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->nc:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t()Landroid/graphics/Path;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->pl:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->l:Lcom/bytedance/adsdk/lottie/model/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/j/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->pl:Landroid/graphics/Path;

    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/d/d/q$1;->d:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->l:Lcom/bytedance/adsdk/lottie/model/j/oh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/j/oh;->j()Lcom/bytedance/adsdk/lottie/model/j/oh$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/j/oh$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/d/d/q;->d(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/d/d/q;->d(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/d/d/q;->d(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/d/d/q;->d(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 60
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d/d/q;->d()V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/q;->pl:Landroid/graphics/Path;

    return-object v0
.end method
