.class public Lcom/bytedance/msdk/pl/t/oh;
.super Lcom/bytedance/msdk/pl/t/j;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/wc/nc;

.field private hb:Z

.field private j:Lcom/bytedance/msdk/api/t/d/pl;

.field private ww:Lcom/bytedance/msdk/pl/pl/d/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/j;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/oh;->hb:Z

    return-void
.end method

.method private d(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/t/d/wc/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/oh;->pl(Ljava/util/List;)V

    .line 202
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/oh;->pl()V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 207
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_2

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    const-string v5, "TTMediationSDK"

    .line 212
    invoke-static {v5, v4}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/oh;->nc:Ljava/lang/String;

    const-string v7, "show"

    invoke-static {v6, v7}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 214
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",slotType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->so()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",cpm="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 215
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",ImageMode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 216
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->ld()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",showSort="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",isExpressAd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->eo()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v5, v4}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    new-instance v4, Lcom/bytedance/msdk/core/q/d;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    new-instance v6, Lcom/bytedance/msdk/pl/t/oh$2;

    invoke-direct {v6, p0}, Lcom/bytedance/msdk/pl/t/oh$2;-><init>(Lcom/bytedance/msdk/pl/t/oh;)V

    invoke-direct {v4, v3, v5, v6}, Lcom/bytedance/msdk/core/q/d;-><init>(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/q/d$d;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 240
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/pl/nc/d;->d()Lcom/bytedance/msdk/pl/nc/d;

    move-result-object p2

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v3, v0, p1}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/bytedance/msdk/api/t/d/wc/d;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    instance-of p1, p1, Lcom/bytedance/msdk/api/t/d/j/j;

    if-nez p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/oh;->wc:Lcom/bytedance/msdk/core/iy/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/oh;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 267
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/oh;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/nc/j/t;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/oh;Lcom/bytedance/msdk/api/t/d/wc/d;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/oh;->d(Lcom/bytedance/msdk/api/t/d/wc/d;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/t/oh;->j(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 319
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/nc/j/wc;

    if-eqz v0, :cond_0

    .line 322
    iget-object v1, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/oh;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/oh;->j(Lcom/bytedance/msdk/j/nc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/j/nc;",
            ")V"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    if-ne v1, p2, :cond_0

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/oh;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/msdk/pl/t/oh;->hb:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/oh;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/oh;->hb:Z

    return p1
.end method

.method private j(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 334
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 335
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private pl()V
    .locals 6

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/oh;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/oh;->nc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 301
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 302
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v1

    if-nez v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 311
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private pl(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/oh;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/nc;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/pl;)V
    .locals 2

    .line 174
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/oh;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 175
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/oh;->j:Lcom/bytedance/msdk/api/t/d/pl;

    .line 176
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/oh;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/oh;->ww:Lcom/bytedance/msdk/pl/pl/d/d$d;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 178
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/pl;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/wc/nc;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/oh;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 58
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/nc;

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/oh;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/wc/d;Z)V
    .locals 9

    .line 248
    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/oh;->nc:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->hb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->hb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->sb()Ljava/util/Map;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    .line 252
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->od()Lcom/bytedance/msdk/api/t/iy;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/oh;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    move v5, p2

    .line 251
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;ZLcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/msdk/pl/t/oh;->iy:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->j:Lcom/bytedance/msdk/api/t/d/pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 144
    iput v0, p0, Lcom/bytedance/msdk/pl/t/oh;->iy:I

    .line 145
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->j:Lcom/bytedance/msdk/api/t/d/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/pl;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/msdk/api/t/d/wc/nc;)V
    .locals 2

    .line 151
    iget v0, p0, Lcom/bytedance/msdk/pl/t/oh;->iy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 153
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/wc/nc;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void

    .line 158
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/oh;->g:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 160
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/wc/nc;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_2
    return-void

    .line 165
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/msdk/pl/t/oh;->g:Z

    .line 166
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/nc;

    .line 168
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/oh;->ww:Lcom/bytedance/msdk/pl/pl/d/d$d;

    if-eqz p2, :cond_4

    .line 169
    invoke-interface {p2, p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/api/d;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/pl/t/j;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    .line 115
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/nc;

    instance-of p2, p2, Lcom/bytedance/msdk/api/t/d/wc/m;

    if-eqz p2, :cond_0

    .line 118
    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 119
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    .line 122
    new-instance v1, Lcom/bytedance/msdk/core/q/d;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    new-instance v3, Lcom/bytedance/msdk/pl/t/oh$1;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/pl/t/oh$1;-><init>(Lcom/bytedance/msdk/pl/t/oh;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/msdk/core/q/d;-><init>(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/q/d$d;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/nc;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/nc;->d(Lcom/bytedance/msdk/api/d;)V

    .line 67
    iget v0, p0, Lcom/bytedance/msdk/pl/t/oh;->iy:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->j:Lcom/bytedance/msdk/api/t/d/pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/bytedance/msdk/pl/t/oh;->iy:I

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->j:Lcom/bytedance/msdk/api/t/d/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/pl;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/nc;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 81
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fd4\u56de\u7ed9\u5916\u90e8\u5f00\u53d1\u8005\u7684\u5e7f\u544a\u6570\u91cf\uff1asumList.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v2, :cond_1

    .line 89
    instance-of v3, v2, Lcom/bytedance/msdk/core/q/d;

    if-eqz v3, :cond_2

    .line 90
    move-object v3, v2

    check-cast v3, Lcom/bytedance/msdk/core/q/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/q/d;->pl(Z)V

    .line 92
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/wc/d;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/oh;->nc:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/wc/d;->hb()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v7

    invoke-virtual {v3, v4, v6, v7}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/wc/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/oh;->nc:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/wc/d;->hb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/bytedance/msdk/pl/m/nc;->d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/wc/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V

    .line 97
    :cond_3
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/wc/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V

    .line 98
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/wc/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V

    .line 99
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/j;->oh()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/wc/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V

    .line 100
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/oh;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/wc/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V

    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/oh;->nc:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh;->d:Lcom/bytedance/msdk/api/t/d/wc/nc;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/nc;->d(Ljava/util/List;)V

    :cond_5
    return-void
.end method
