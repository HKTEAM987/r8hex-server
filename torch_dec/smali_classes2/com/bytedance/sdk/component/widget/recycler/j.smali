.class Lcom/bytedance/sdk/component/widget/recycler/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/j$d;,
        Lcom/bytedance/sdk/component/widget/recycler/j$j;
    }
.end annotation


# instance fields
.field final d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

.field final j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

.field final pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/j$j;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/j$d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    return-void
.end method

.method private l(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->nc(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->pl(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method private m(Landroid/view/View;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->t(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private wc(Landroid/view/View;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->pl(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->d()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->t(Landroid/view/View;)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->j()V

    return-void
.end method

.method d(I)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->l(I)I

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->j(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/j;->m(Landroid/view/View;)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d(I)V

    :cond_1
    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->m(Landroid/view/View;)Z

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d(I)V

    :cond_1
    return-void
.end method

.method d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    .line 136
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d()I

    move-result p2

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/j;->l(I)I

    move-result p2

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v0, p2, p4}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->insert(IZ)V

    if-eqz p4, :cond_1

    .line 143
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->wc(Landroid/view/View;)V

    .line 146
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method d(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d()I

    move-result p2

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/j;->l(I)I

    move-result p2

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->insert(IZ)V

    if-eqz p3, :cond_1

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->wc(Landroid/view/View;)V

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d(Landroid/view/View;I)V

    return-void
.end method

.method d(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/j;->d(Landroid/view/View;IZ)V

    return-void
.end method

.method j()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method j(Landroid/view/View;)I
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->pl(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->nc(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method j(I)Landroid/view/View;
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->l(I)I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method l(Landroid/view/View;)Z
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 209
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->m(Landroid/view/View;)Z

    return v2

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->pl(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->t(I)Z

    .line 215
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->m(Landroid/view/View;)Z

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d(I)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method nc(I)V
    .locals 1

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->l(I)I

    move-result p1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->t(I)Z

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->pl(I)V

    return-void
.end method

.method nc(Landroid/view/View;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->pl(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->j(I)V

    .line 198
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->m(Landroid/view/View;)Z

    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trying to unhide a view that was not hidden"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view is not a child, cannot hide "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method pl()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d()I

    move-result v0

    return v0
.end method

.method pl(I)Landroid/view/View;
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->j(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method pl(Landroid/view/View;)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method t(I)Landroid/view/View;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->j(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method t(Landroid/view/View;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->d:Lcom/bytedance/sdk/component/widget/recycler/j$j;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j$j;->d(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->d(I)V

    .line 186
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->wc(Landroid/view/View;)V

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view is not a child, cannot hide "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->j:Lcom/bytedance/sdk/component/widget/recycler/j$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/j$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->pl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
