.class public Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;-><init>()V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->t:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->j:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    if-nez v0, :cond_3

    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->li()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Z)V

    return-void

    .line 71
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "\u4e0b\u8f7d"

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->t:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->t:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 81
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    const-string v2, "tt"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 100
    :cond_a
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public j(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->yh()Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->d(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->d(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->pl(Z)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->l:Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->l:Lcom/bytedance/sdk/openadsdk/core/j/d/d/nc;

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/m;->j(Ljava/util/Map;)I

    move-result p1

    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->m()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->j(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->pl(Ljava/util/Map;)V

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->t:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/Button;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->t(Z)V

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    const-string v0, "convert_res"

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method
