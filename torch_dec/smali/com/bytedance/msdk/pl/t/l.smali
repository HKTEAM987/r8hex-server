.class public Lcom/bytedance/msdk/pl/t/l;
.super Lcom/bytedance/msdk/pl/t/j;

# interfaces
.implements Lcom/bytedance/msdk/d/j/d;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/d/d;

.field private hb:Lcom/bytedance/msdk/api/t/d/d/t;

.field private j:Lcom/bytedance/msdk/api/t/d/d/j;

.field private ww:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/j;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/l;->ww:Z

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/msdk/j/nc;)Landroid/view/View;
    .locals 3

    .line 95
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    .line 96
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/l;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/j/nc;)V

    .line 97
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/j/nc;->l(Z)V

    .line 98
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->oh:Lcom/bytedance/msdk/d/j/l;

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/msdk/d/j/l;)V

    .line 99
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->ff()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/pl/m/nc;->d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 102
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/pl/t/l;->d(Z)V

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",slotId\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",slotType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->so()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTMediationSDK"

    .line 104
    invoke-static {v0, p2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->oh()Landroid/view/View;

    move-result-object p2

    .line 109
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->ae()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->um()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->eo()Z

    move-result v1

    if-nez v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->hb:Lcom/bytedance/msdk/api/t/d/d/t;

    if-eqz v1, :cond_1

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/pl/t/l;->pl(Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/t/d/d/pl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/d/d/t;->d(Lcom/bytedance/msdk/api/t/d/d/pl;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0cgetGMBannerViewFromNativeAd()\u8fd4\u56denull\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    .line 115
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0cgetGMBannerViewFromNativeAd()\u53d1\u751f\u5f02\u5e38\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a\uff0c\u4fe1\u606f\u5982\u4e0b\uff1a"

    .line 118
    invoke-static {v0, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0c\u4f46\u672a\u63d0\u4f9bGMNativeToBannerListener\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    .line 122
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/msdk/pl/t/l$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/pl/t/l$1;-><init>(Lcom/bytedance/msdk/pl/t/l;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_3
    return-object p2
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/l;)Lcom/bytedance/msdk/api/t/d/d/d;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/l;->d:Lcom/bytedance/msdk/api/t/d/d/d;

    return-object p0
.end method

.method private d(Z)V
    .locals 9

    .line 275
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->sb()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    .line 278
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->od()Lcom/bytedance/msdk/api/t/iy;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    move v5, p1

    .line 277
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;ZLcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private pl(Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/t/d/d/pl;
    .locals 1

    .line 492
    new-instance v0, Lcom/bytedance/msdk/pl/t/l$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/t/l$3;-><init>(Lcom/bytedance/msdk/pl/t/l;Lcom/bytedance/msdk/j/nc;)V

    return-object v0
.end method

.method private pl(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 446
    new-instance v0, Lcom/bytedance/msdk/pl/t/l$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/t/l$2;-><init>(Lcom/bytedance/msdk/pl/t/l;Lcom/bytedance/msdk/api/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized d(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/l;->q:Z

    const v1, 0x9c74

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v3, p1, v2}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    .line 151
    new-instance p1, Lcom/bytedance/msdk/api/d;

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/l;->pl(Lcom/bytedance/msdk/api/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    monitor-exit p0

    return-object v3

    .line 155
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/l;->j(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v3, p1, v0}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    .line 158
    new-instance p1, Lcom/bytedance/msdk/api/d;

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/l;->pl(Lcom/bytedance/msdk/api/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    monitor-exit p0

    return-object v3

    .line 163
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/l;->j()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 169
    :try_start_4
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 171
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 172
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/l;->j(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v3

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v7, :cond_2

    .line 175
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/msdk/j/nc;

    if-eqz v9, :cond_3

    .line 177
    iget-object v10, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v10

    if-nez v10, :cond_3

    .line 178
    invoke-direct {p0, p1, v9}, Lcom/bytedance/msdk/pl/t/l;->d(Landroid/content/Context;Lcom/bytedance/msdk/j/nc;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    .line 184
    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/iy/g;->x()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 185
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v10

    invoke-virtual {v7, v9, v8, v10}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 186
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v7, v8, v9, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    .line 188
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v10, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 190
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v7, v7, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v7, :cond_2

    .line 191
    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v8

    if-nez v8, :cond_2

    .line 192
    invoke-virtual {p0, v7}, Lcom/bytedance/msdk/pl/t/l;->j(Lcom/bytedance/msdk/j/nc;)V

    .line 193
    invoke-direct {p0, p1, v7}, Lcom/bytedance/msdk/pl/t/l;->d(Landroid/content/Context;Lcom/bytedance/msdk/j/nc;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_4
    move-object v6, v3

    :cond_5
    if-nez v6, :cond_7

    if-eqz v0, :cond_7

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/j/nc;

    if-eqz v5, :cond_6

    .line 207
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v7

    if-nez v7, :cond_6

    .line 208
    invoke-direct {p0, p1, v5}, Lcom/bytedance/msdk/pl/t/l;->d(Landroid/content/Context;Lcom/bytedance/msdk/j/nc;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_c

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/l;->q:Z

    .line 222
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v11

    iget-object v12, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    .line 226
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_8

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-static {}, Lcom/bytedance/msdk/pl/nc/d;->d()Lcom/bytedance/msdk/pl/nc/d;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v7, v1, v0}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;)V

    .line 230
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/t/l;->d(Ljava/util/List;)V

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ZI)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->d:Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const-string v0, "ADMOB_EVENT"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mTTAdBannerListener-->Admob--->onAdShow......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->wc(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->j(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->d:Lcom/bytedance/msdk/api/t/d/d/d;

    invoke-interface {v0, v3}, Lcom/bytedance/msdk/api/t/d/d/d;->j(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_9

    const-string v0, "TTMediationSDK"

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    const-string v3, "show_listen"

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "adSlotId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    .line 249
    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/oh/iy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/oh/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_a
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/l;->d(Z)V

    .line 263
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JZ)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    :cond_b
    monitor-exit p0

    return-object v6

    .line 269
    :cond_c
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v0, p1, v2}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    .line 270
    new-instance p1, Lcom/bytedance/msdk/api/d;

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/l;->pl(Lcom/bytedance/msdk/api/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 7

    .line 327
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/l;->q:Z

    if-nez v0, :cond_0

    .line 329
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    .line 331
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/t/j;->d()V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->d:Lcom/bytedance/msdk/api/t/d/d/d;

    .line 333
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->j:Lcom/bytedance/msdk/api/t/d/d/j;

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 11

    .line 375
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->d:Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/d/d;->d(Landroid/view/View;)V

    .line 379
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 381
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {p1}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 382
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v2, -0x1

    :goto_0
    move-object v7, p1

    move-wide v8, v2

    .line 385
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/j/d;->nc(Ljava/lang/String;)V

    .line 386
    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->a()Z

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JZ)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/d/j;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/l;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 81
    iput-object p0, p0, Lcom/bytedance/msdk/pl/t/l;->oh:Lcom/bytedance/msdk/d/j/l;

    .line 82
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/l;->j:Lcom/bytedance/msdk/api/t/d/d/j;

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/l;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 13

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 437
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    .line 441
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 442
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/l;->pl(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/d/d;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->d:Lcom/bytedance/msdk/api/t/d/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/d/t;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->hb:Lcom/bytedance/msdk/api/t/d/d/t;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->d:Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/d;->f_()V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/t/l;->ww:Z

    .line 392
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->d:Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz v1, :cond_0

    .line 394
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/oh/r;->wc(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/oh/r;->j(Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->d:Lcom/bytedance/msdk/api/t/d/d/d;

    invoke-interface {v1, p1}, Lcom/bytedance/msdk/api/t/d/d/d;->j(Landroid/view/View;)V

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz p1, :cond_1

    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    .line 403
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTMediationSDK"

    .line 402
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/oh/iy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/oh/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz p1, :cond_2

    .line 413
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/msdk/core/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/pl/t/l;->d(Z)V

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 421
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {p1}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 422
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v8, p1

    move-wide v9, v3

    .line 425
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JZ)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/j/d;->wc(Ljava/lang/String;)V

    .line 427
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/j/d;->pl(Ljava/lang/String;)V

    .line 428
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/msdk/core/g/t;->d(ILjava/lang/String;ID)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->j:Lcom/bytedance/msdk/api/t/d/d/j;

    if-eqz v0, :cond_0

    .line 340
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ww()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->hb()V

    :cond_0
    return-void
.end method

.method public pl()Z
    .locals 9

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/l;->j()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    iget-boolean v5, p0, Lcom/bytedance/msdk/pl/t/l;->q:Z

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/l;->nc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->l:Lcom/bytedance/msdk/api/d/j;

    .line 297
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v7

    .line 296
    invoke-static/range {v1 .. v8}, Lcom/bytedance/msdk/m/qp;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/d/j;ZLjava/lang/String;ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public qf()Lcom/bytedance/msdk/api/pl;
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/l;->ww:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 461
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/t/j;->qf()Lcom/bytedance/msdk/api/pl;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ld()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->j:Lcom/bytedance/msdk/api/t/d/d/j;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/d/j;->d()V

    :cond_0
    return-void
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
