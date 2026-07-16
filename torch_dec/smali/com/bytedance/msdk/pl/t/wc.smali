.class public Lcom/bytedance/msdk/pl/t/wc;
.super Lcom/bytedance/msdk/pl/t/j;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/pl/pl;

.field private j:Lcom/bytedance/msdk/api/t/d/pl;

.field private ww:Lcom/bytedance/msdk/pl/pl/d/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/j;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private d(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/t/d/pl/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/wc;->pl(Ljava/util/List;)V

    .line 196
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/wc;->pl()V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 201
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p2, :cond_2

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    const-string v4, "TTMediationSDK"

    .line 206
    invoke-static {v4, v3}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/wc;->nc:Ljava/lang/String;

    const-string v6, "show"

    invoke-static {v5, v6}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 208
    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",slotType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->so()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",cpm="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 209
    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",ImageMode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 210
    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->ld()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",showSort="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",isExpressAd="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->eo()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v4, v3}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_1
    new-instance v3, Lcom/bytedance/msdk/core/m/d;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    new-instance v5, Lcom/bytedance/msdk/pl/t/wc$2;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/msdk/pl/t/wc$2;-><init>(Lcom/bytedance/msdk/pl/t/wc;Ljava/util/List;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/bytedance/msdk/core/m/d;-><init>(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/m/d$d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 231
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
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

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/t/wc;->j(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 293
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 295
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

    .line 296
    iget-object v1, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/wc;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/wc;->j(Lcom/bytedance/msdk/j/nc;)V

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

    .line 246
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

    .line 248
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
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

    .line 308
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 309
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

    .line 310
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

    .line 269
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/wc;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 271
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

    .line 273
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/wc;->nc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 276
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 285
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

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 259
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

    .line 260
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/wc;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/bytedance/msdk/pl/t/j;->d()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/wc;->d:Lcom/bytedance/msdk/api/t/d/pl/pl;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/pl/pl;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/wc;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 51
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/wc;->d:Lcom/bytedance/msdk/api/t/d/pl/pl;

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/wc;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/pl;)V
    .locals 2

    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/wc;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 168
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/wc;->j:Lcom/bytedance/msdk/api/t/d/pl;

    .line 169
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/wc;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/wc;->ww:Lcom/bytedance/msdk/pl/pl/d/d$d;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 171
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/pl;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/pl/d;I)V
    .locals 9

    .line 236
    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/pl/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc;->nc:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/pl/d;->hb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/pl/d;->hb()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->sb()Ljava/util/Map;

    move-result-object v4

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->od()Lcom/bytedance/msdk/api/t/iy;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/wc;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    .line 239
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;ZLcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/bytedance/msdk/pl/t/wc;->iy:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/wc;->j:Lcom/bytedance/msdk/api/t/d/pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    iput v0, p0, Lcom/bytedance/msdk/pl/t/wc;->iy:I

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/wc;->j:Lcom/bytedance/msdk/api/t/d/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/pl;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/msdk/api/t/d/pl/pl;)V
    .locals 2

    .line 144
    iget v0, p0, Lcom/bytedance/msdk/pl/t/wc;->iy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 146
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/pl/pl;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void

    .line 151
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/wc;->g:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 153
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/t/d/pl/pl;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_2
    return-void

    .line 158
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/msdk/pl/t/wc;->g:Z

    .line 159
    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/wc;->d:Lcom/bytedance/msdk/api/t/d/pl/pl;

    .line 161
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/wc;->ww:Lcom/bytedance/msdk/pl/pl/d/d$d;

    if-eqz p2, :cond_4

    .line 162
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

    .line 107
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/pl/t/j;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    .line 108
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/wc;->d:Lcom/bytedance/msdk/api/t/d/pl/pl;

    instance-of p2, p2, Lcom/bytedance/msdk/api/t/d/pl/l;

    if-eqz p2, :cond_0

    .line 111
    invoke-static {p1}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 112
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    .line 115
    new-instance v1, Lcom/bytedance/msdk/core/m/d;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    new-instance v3, Lcom/bytedance/msdk/pl/t/wc$1;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/pl/t/wc$1;-><init>(Lcom/bytedance/msdk/pl/t/wc;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/msdk/core/m/d;-><init>(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/m/d$d;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/wc;->d:Lcom/bytedance/msdk/api/t/d/pl/pl;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/pl/pl;->d(Lcom/bytedance/msdk/api/d;)V

    .line 60
    iget v0, p0, Lcom/bytedance/msdk/pl/t/wc;->iy:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/wc;->j:Lcom/bytedance/msdk/api/t/d/pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/bytedance/msdk/pl/t/wc;->iy:I

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/wc;->j:Lcom/bytedance/msdk/api/t/d/pl;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/pl;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/wc;->d:Lcom/bytedance/msdk/api/t/d/pl/pl;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 73
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd4\u56de\u7ed9\u5916\u90e8\u5f00\u53d1\u8005\u7684\u5e7f\u544a\u6570\u91cf\uff1asumList.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v2, :cond_1

    .line 81
    instance-of v3, v2, Lcom/bytedance/msdk/core/m/d;

    if-eqz v3, :cond_2

    .line 82
    move-object v3, v2

    check-cast v3, Lcom/bytedance/msdk/core/m/d;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/m/d;->pl(Z)V

    .line 85
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/pl/d;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/wc;->nc:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/pl/d;->hb()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/pl/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/wc;->nc:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/pl/d;->hb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/bytedance/msdk/pl/m/nc;->d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/pl/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V

    .line 90
    :cond_3
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/pl/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V

    .line 91
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/pl/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V

    .line 92
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/j;->oh()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/pl/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V

    .line 93
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/wc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/msdk/api/t/d/pl/d;->t()Lcom/bytedance/msdk/j/nc;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/j/nc;)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/wc;->nc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    .line 100
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc;->d:Lcom/bytedance/msdk/api/t/d/pl/pl;

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/t/d/pl/pl;->d(Ljava/util/List;)V

    :cond_5
    return-void
.end method
