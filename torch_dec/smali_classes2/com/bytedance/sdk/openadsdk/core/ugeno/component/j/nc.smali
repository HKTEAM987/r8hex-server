.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$t;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$pl;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$d;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;,
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d<",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/adsdk/ugeno/pl/qf;

.field private iy:Lcom/bytedance/adsdk/ugeno/pl/ww;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/pl/m$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:Z

.field private nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$pl;

.field private oh:Lcom/bytedance/adsdk/ugeno/pl/oh;

.field private pl:Landroid/content/Context;

.field private t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->m:Z

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->pl:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->j()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
    .locals 3

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/pl/m$d;

    .line 89
    new-instance p2, Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->pl:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/adsdk/ugeno/pl/q;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->zj()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->bg()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;Landroid/view/View;)V

    .line 97
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 98
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->d(Lcom/bytedance/adsdk/ugeno/pl/q;)V

    return-object v1

    .line 101
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$j;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->pl:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;Landroid/view/View;)V

    return-object p1
.end method

.method public d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 278
    :cond_0
    instance-of v0, p3, Lcom/bytedance/adsdk/ugeno/j/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->oh:Lcom/bytedance/adsdk/ugeno/pl/oh;

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/oh;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->g:Lcom/bytedance/adsdk/ugeno/pl/qf;

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    .line 281
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(Z)V

    .line 282
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/j/pl;->j()V

    .line 285
    check-cast p3, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/j/d;->wc()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 286
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 290
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 293
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/j/pl;->fo()Lorg/json/JSONObject;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 295
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/j/pl;->od()Lcom/bytedance/adsdk/ugeno/j/d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 298
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/j/d;->m()Lcom/bytedance/adsdk/ugeno/j/d$d;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 300
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual {p3, v4, v5}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->oh:Lcom/bytedance/adsdk/ugeno/pl/oh;

    invoke-virtual {p3, v6}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/oh;)V

    .line 305
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->g:Lcom/bytedance/adsdk/ugeno/pl/qf;

    invoke-virtual {p3, v6}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    if-eqz v3, :cond_5

    .line 307
    invoke-virtual {v3, p1, v4, v5}, Lcom/bytedance/adsdk/ugeno/j/d$d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_6
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(Z)V

    .line 311
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/j/pl;->j()V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/oh;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->oh:Lcom/bytedance/adsdk/ugeno/pl/oh;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->g:Lcom/bytedance/adsdk/ugeno/pl/qf;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/ww;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->iy:Lcom/bytedance/adsdk/ugeno/pl/ww;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;

    if-eqz v0, :cond_2

    .line 138
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;

    if-nez v1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->hb:Lcom/bytedance/adsdk/ugeno/j/pl;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->hb:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 144
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/j/pl;->zj()I

    move-result v3

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->hb:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/j/pl;->bg()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->dy()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->pl:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->dy()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    if-nez p2, :cond_2

    .line 149
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->m:Z

    .line 151
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->hb:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 116
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->l:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$t;

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$t;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)V

    goto :goto_0

    :cond_2
    return-void

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$pl;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$t;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$t;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->l:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d:Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/adsdk/ugeno/pl/m$d;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->j:Ljava/util/Map;

    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 258
    :cond_0
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/j/d;

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lorg/json/JSONObject;)V

    .line 261
    check-cast p2, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/d;->wc()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 262
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 269
    :cond_3
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lorg/json/JSONObject;)V

    return-void
.end method
