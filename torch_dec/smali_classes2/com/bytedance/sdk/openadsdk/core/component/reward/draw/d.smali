.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:F

.field private final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->j:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->nc:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->d:Landroid/content/Context;

    .line 29
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->pl:F

    .line 30
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->t:F

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public synthetic d(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->pl(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->bg()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->pl:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->t:F

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;FF)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->pl()V

    return-void
.end method

.method public j(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public pl(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/nc;->iy(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;-><init>(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->nc:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public t()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->nc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->bg()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/d;->nc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
