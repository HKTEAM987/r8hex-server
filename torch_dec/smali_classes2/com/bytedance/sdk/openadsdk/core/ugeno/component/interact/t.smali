.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

.field pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

.field t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    .line 32
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    return-void
.end method

.method private d(Z)Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 p1, 0x8

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method private j(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    const-string v0, "easy_pfwv"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->t()V

    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->t()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 102
    check-cast p2, Landroid/view/ViewGroup;

    .line 103
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 104
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->t()V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->t()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->j()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object v0

    return-object v0

    .line 122
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;)V

    return-object v0
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 64
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->pl()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/dy$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->pl()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    .line 73
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(IZ)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    if-eqz v2, :cond_3

    move-object p2, p1

    :cond_3
    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->pl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/dy$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy$j;->j()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    goto :goto_1

    :cond_7
    :goto_0
    move v4, v3

    .line 81
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 82
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->d()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(IZ)V

    .line 83
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    if-eqz v4, :cond_8

    move-object p2, p1

    :cond_8
    if-eq v0, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v5, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->t()V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->t()V

    return-void
.end method
