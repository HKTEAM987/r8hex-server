.class public Lcom/bytedance/adsdk/ugeno/pl/q;
.super Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;

.field private g:Lcom/bytedance/adsdk/ugeno/pl/iy;

.field private hb:Lcom/bytedance/adsdk/ugeno/pl/wc;

.field private iy:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private l:Lcom/bytedance/adsdk/ugeno/pl/yh;

.field private m:Lcom/bytedance/adsdk/ugeno/pl/m;

.field private nc:Lcom/bytedance/adsdk/ugeno/pl/qf;

.field private oh:Ljava/lang/String;

.field private pl:Lcom/bytedance/adsdk/ugeno/j/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private qf:Z

.field private qp:Lcom/bytedance/adsdk/ugeno/nc/d/d;

.field private r:Z

.field private t:Lcom/bytedance/adsdk/ugeno/pl/oh;

.field private wc:Lcom/bytedance/adsdk/ugeno/pl/ww;

.field private ww:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yh:Lcom/bytedance/adsdk/ugeno/pl/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->q:Z

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->r:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->d:Landroid/content/Context;

    return-void
.end method

.method private j(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->fo()Lorg/json/JSONObject;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 451
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->od()Lcom/bytedance/adsdk/ugeno/j/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 454
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/j/d;->m()Lcom/bytedance/adsdk/ugeno/j/d$d;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 456
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->pl(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 458
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 460
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 464
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->d:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/j/d$d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->t:Lcom/bytedance/adsdk/ugeno/pl/oh;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/oh;)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->nc:Lcom/bytedance/adsdk/ugeno/pl/qf;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    .line 469
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->wc:Lcom/bytedance/adsdk/ugeno/pl/ww;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/ww;)V

    .line 470
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->yh:Lcom/bytedance/adsdk/ugeno/pl/l;

    if-eqz v0, :cond_4

    .line 471
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/l;)V

    .line 474
    :cond_4
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/j/d;

    if-eqz v0, :cond_5

    .line 476
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/d;->wc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 479
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 484
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/j/d$d;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j()V

    return-void
.end method

.method private pl(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 2

    .line 491
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->jt()Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->jt()Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->l()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "i18n"

    .line 493
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->jt()Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->l()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/pl/m$d;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p1
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/pl/m$d;",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/pl/m;->t(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->hb:Lcom/bytedance/adsdk/ugeno/pl/wc;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/wc;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;)V

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->pl()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/pl/t;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pl/j;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 125
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->qf:Z

    .line 126
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->ww:Ljava/util/List;

    if-nez v2, :cond_2

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->ww:Ljava/util/List;

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->ww:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "View"

    .line 131
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/pl/t;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pl/j;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 142
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->d:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/pl/j;->d(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t()Lorg/json/JSONObject;

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/j/pl;->nc(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->l(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Lorg/json/JSONObject;)V

    .line 151
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(Lorg/json/JSONObject;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->m:Lcom/bytedance/adsdk/ugeno/pl/m;

    if-nez v0, :cond_5

    .line 154
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Z)V

    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/m;->t()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Z)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->g:Lcom/bytedance/adsdk/ugeno/pl/iy;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/iy;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->qp:Lcom/bytedance/adsdk/ugeno/nc/d/d;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/nc/d/d;)V

    .line 162
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 164
    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/j/d;

    if-eqz v5, :cond_6

    .line 165
    check-cast p2, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/d;->m()Lcom/bytedance/adsdk/ugeno/j/d$d;

    move-result-object v1

    .line 166
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/j/d;)V

    .line 168
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 170
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v2, p2, v5}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 173
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->d:Landroid/content/Context;

    invoke-virtual {v1, v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/j/d$d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 177
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/d$d;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :cond_8
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/j/d;

    if-eqz p2, :cond_f

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_9

    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_a

    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    .line 198
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_a
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/pl/q$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/pl/q$1;-><init>(Lcom/bytedance/adsdk/ugeno/pl/q;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/pl/m$d;

    .line 215
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 216
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->hc()Z

    move-result v0

    if-nez v0, :cond_b

    .line 217
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->xy()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 183
    :cond_c
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 184
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->m:Lcom/bytedance/adsdk/ugeno/pl/m;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m;->pl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_e

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/pl/m$d;

    .line 187
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 188
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    goto :goto_4

    :cond_e
    return-object v2

    .line 222
    :cond_f
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object v2
.end method

.method public d(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->l:Lcom/bytedance/adsdk/ugeno/pl/yh;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl/yh;->d()V

    .line 232
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/m;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pl/m;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->m:Lcom/bytedance/adsdk/ugeno/pl/m;

    .line 233
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->nc:Lcom/bytedance/adsdk/ugeno/pl/qf;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/pl/d/j;

    if-eqz v1, :cond_1

    .line 234
    check-cast p1, Lcom/bytedance/adsdk/ugeno/pl/d/j;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/d/j;->d(Ljava/lang/String;)V

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->m:Lcom/bytedance/adsdk/ugeno/pl/m;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m;->d()Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object p1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 238
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->l:Lcom/bytedance/adsdk/ugeno/pl/yh;

    if-eqz p1, :cond_2

    .line 239
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/pl/yh;->j()V

    .line 240
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->l:Lcom/bytedance/adsdk/ugeno/pl/yh;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/yh;)V

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 70
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->l:Lcom/bytedance/adsdk/ugeno/pl/yh;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl/yh;->d()V

    .line 74
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/m;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->m:Lcom/bytedance/adsdk/ugeno/pl/m;

    .line 75
    new-instance p1, Lcom/bytedance/adsdk/ugeno/nc/d/d;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/nc/d/d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->qp:Lcom/bytedance/adsdk/ugeno/nc/d/d;

    .line 77
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->nc:Lcom/bytedance/adsdk/ugeno/pl/qf;

    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/pl/d/j;

    if-eqz p2, :cond_1

    .line 78
    check-cast p1, Lcom/bytedance/adsdk/ugeno/pl/d/j;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->m:Lcom/bytedance/adsdk/ugeno/pl/m;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/pl/m;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/pl/d/j;->d(Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->m:Lcom/bytedance/adsdk/ugeno/pl/m;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m;->d()Lcom/bytedance/adsdk/ugeno/pl/m$d;

    move-result-object p1

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->l:Lcom/bytedance/adsdk/ugeno/pl/yh;

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/pl/yh;->j()V

    .line 85
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->l:Lcom/bytedance/adsdk/ugeno/pl/yh;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/yh;)V

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p1
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->od()Lcom/bytedance/adsdk/ugeno/j/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/d;->m()Lcom/bytedance/adsdk/ugeno/j/d$d;

    move-result-object v0

    .line 348
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->fo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 349
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->fo()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->d:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/j/d$d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/d$d;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    :cond_2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/j/d;

    if-eqz v0, :cond_4

    .line 359
    check-cast p1, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/d;->wc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    .line 363
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 364
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/j/d;

    if-eqz v0, :cond_2

    .line 565
    check-cast p1, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/d;->wc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 566
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 569
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 570
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 424
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/j/d;

    if-eqz v0, :cond_3

    .line 425
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lorg/json/JSONObject;)V

    .line 427
    check-cast p1, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/d;->wc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 431
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 432
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 435
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/oh;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->t:Lcom/bytedance/adsdk/ugeno/pl/oh;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V
    .locals 1

    .line 518
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/t;->d()Lcom/bytedance/adsdk/ugeno/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/t;->nc()Lcom/bytedance/adsdk/ugeno/pl/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 520
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->nc:Lcom/bytedance/adsdk/ugeno/pl/qf;

    return-void

    .line 524
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/d/d;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)Lcom/bytedance/adsdk/ugeno/pl/d/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 526
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->nc:Lcom/bytedance/adsdk/ugeno/pl/qf;

    return-void

    .line 529
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->iy:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/d/j;->d(Lorg/json/JSONObject;)V

    .line 530
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->q:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/d/j;->d(Z)V

    .line 531
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->r:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/d/j;->j(Z)V

    .line 532
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->m:Lcom/bytedance/adsdk/ugeno/pl/m;

    if-eqz p1, :cond_2

    .line 533
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/d/j;->d(Ljava/lang/String;)V

    .line 535
    :cond_2
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->nc:Lcom/bytedance/adsdk/ugeno/pl/qf;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/wc;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->hb:Lcom/bytedance/adsdk/ugeno/pl/wc;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/ww;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->wc:Lcom/bytedance/adsdk/ugeno/pl/ww;

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pl/iy;)V
    .locals 0

    .line 58
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->g:Lcom/bytedance/adsdk/ugeno/pl/iy;

    .line 59
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->oh:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/pl/iy;->d()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->qf:Z

    return v0
.end method

.method public j(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/pl/m$d;",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/pl/m;->t(Lcom/bytedance/adsdk/ugeno/pl/m$d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->hb:Lcom/bytedance/adsdk/ugeno/pl/wc;

    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/wc;->j(Lcom/bytedance/adsdk/ugeno/pl/m$d;)V

    .line 259
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->pl()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/pl/t;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pl/j;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 264
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->qf:Z

    .line 265
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->ww:Ljava/util/List;

    if-nez p1, :cond_2

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->ww:Ljava/util/List;

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->ww:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 272
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->d:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/pl/j;->d(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 276
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/j/pl;->nc(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->l(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Lorg/json/JSONObject;)V

    .line 280
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/m$d;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->g:Lcom/bytedance/adsdk/ugeno/pl/iy;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/pl/iy;)V

    .line 287
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/j/d;

    if-eqz v0, :cond_5

    .line 288
    check-cast p2, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Lcom/bytedance/adsdk/ugeno/j/d;)V

    .line 289
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/d;->m()Lcom/bytedance/adsdk/ugeno/j/d$d;

    move-result-object v1

    .line 292
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 294
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 299
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->d:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/j/d$d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_7
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/j/d;

    if-eqz p2, :cond_e

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->nc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_8

    goto :goto_2

    .line 319
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_9

    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    .line 321
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/pl/m$d;

    .line 326
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 327
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 328
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    goto :goto_1

    .line 306
    :cond_b
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 307
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->m:Lcom/bytedance/adsdk/ugeno/pl/m;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m;->pl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/pl/m$d;

    .line 310
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lcom/bytedance/adsdk/ugeno/pl/m$d;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 311
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 312
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/j/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    goto :goto_3

    :cond_d
    return-object v2

    :cond_e
    if-eqz v1, :cond_f

    .line 334
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/d$d;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    :cond_f
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object v2
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->ww:Ljava/util/List;

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->l:Lcom/bytedance/adsdk/ugeno/pl/yh;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl/yh;->pl()V

    .line 395
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->j:Lorg/json/JSONObject;

    .line 396
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;)V

    .line 397
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 399
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->l:Lcom/bytedance/adsdk/ugeno/pl/yh;

    if-eqz p1, :cond_1

    .line 400
    new-instance p1, Lcom/bytedance/adsdk/ugeno/pl/hb;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/pl/hb;-><init>()V

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/hb;->d(I)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/hb;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/q;->l:Lcom/bytedance/adsdk/ugeno/pl/yh;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/yh;->d(Lcom/bytedance/adsdk/ugeno/pl/hb;)V

    :cond_1
    return-void
.end method
