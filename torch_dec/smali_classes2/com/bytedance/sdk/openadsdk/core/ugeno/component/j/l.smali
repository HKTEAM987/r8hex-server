.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;
.super Lcom/bytedance/adsdk/ugeno/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/j/d<",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private fe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;"
        }
    .end annotation
.end field

.field private ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

.field private pa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

.field private ua:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$pl;

.field private xf:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

.field private xg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/pl/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private yf:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/d;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->xg:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->yf:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->fe:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 2

    .line 51
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->ev()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->xg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->ev()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->jt()Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 198
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->xg:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->ev()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->jt()Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->yf:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$t;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$t;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->pa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "layoutType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "grid"

    .line 177
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 180
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/nc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->j:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->xf:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->fe:Ljava/util/List;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/j/d;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 56
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/j/d;->j()V

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->sm:Lcom/bytedance/adsdk/ugeno/pl/oh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/adsdk/ugeno/pl/oh;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->xk:Lcom/bytedance/adsdk/ugeno/pl/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->oo:Lcom/bytedance/adsdk/ugeno/pl/ww;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/adsdk/ugeno/pl/ww;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->pa:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ua:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$pl;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->xg:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->fe:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->xf:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->j:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qp;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->fe:Ljava/util/List;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->fe:Ljava/util/List;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->fe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->fe:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Ljava/util/List;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->ia:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->fe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()Lcom/bytedance/adsdk/ugeno/j/d$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
