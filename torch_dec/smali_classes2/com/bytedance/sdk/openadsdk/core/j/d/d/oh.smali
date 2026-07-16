.class public Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;


# instance fields
.field private m:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

.field private oh:Z

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->t:Landroid/view/View;

    return-object p0
.end method

.method private g()Z
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->iy()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 196
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->wc:I

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->wc:I

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->l()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->m()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->wc()Z

    .line 202
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->wc:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->wc()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 206
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->wc:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private iy()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->oh:Z

    return v0
.end method

.method private j(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 155
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff9

    if-eq v1, v3, :cond_6

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fed6

    if-eq v1, v3, :cond_6

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff5

    if-eq v1, v3, :cond_6

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06ff3a

    if-eq v1, v3, :cond_6

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06feec

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06feb0

    if-ne v1, v3, :cond_3

    return v2

    .line 174
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 175
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 176
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private oh()Z
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private q()Z
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")I"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j(I)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->t()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d()Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->g()Ljava/util/Map;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ka()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "clickEvent"

    :cond_0
    move-object v3, v0

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    const-string v0, "click_from_uchain"

    const/4 v1, 0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_type"

    .line 78
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->jt()V

    .line 80
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "material_meta"

    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_chain"

    .line 82
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->x()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dpa_tag"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "context"

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j:Landroid/content/Context;

    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object p2

    const-string v0, "event_tag"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->oh()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "source"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "view"

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->t:Landroid/view/View;

    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->t:Landroid/view/View;

    instance-of p2, p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->t:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u4e0b\u8f7d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v7

    :goto_0
    if-nez p2, :cond_4

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v7

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_click_button"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle_chain_data"

    .line 96
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->m()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "download_adapter"

    .line 100
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_market_covert"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->nc()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/iy/nc/d;->d()Lcom/bytedance/sdk/component/iy/nc/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/iy/nc/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rv()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->m:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    const-string p2, "is_express_ad"

    .line 107
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 108
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->oh:Z

    .line 111
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->oh()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_video_lp"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "convert_from_downloader"

    .line 113
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->pl()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "convert_from_landing_page"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->yh()Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object p1

    const-string p2, "pip_controller"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->oh()I

    move-result v5

    invoke-direct {p1, p2, v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;I)V

    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->nc()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d(Z)V

    .line 120
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j(Z)V

    const-string p2, "is_open_web_page"

    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j(Ljava/util/Map;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/lang/Class;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "activity_type"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_feed_register_direct_download"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->iy()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->nc()V

    return v7
.end method

.method public l()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->m:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;->d()Z

    move-result v0

    return v0
.end method

.method protected m()Z
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->wc(I)I

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return v1

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->nc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v1

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public wc()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/oh;->m:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;->j()Z

    move-result v0

    return v0
.end method
