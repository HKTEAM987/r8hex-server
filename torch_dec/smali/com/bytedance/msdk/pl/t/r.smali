.class public Lcom/bytedance/msdk/pl/t/r;
.super Lcom/bytedance/msdk/pl/t/j;

# interfaces
.implements Lcom/bytedance/msdk/d/j/nc;


# instance fields
.field private d:Z

.field private hb:Lcom/bytedance/msdk/api/t/d/oh/pl;

.field private j:Z

.field private ww:Landroid/view/View;

.field private yh:Lcom/bytedance/msdk/api/t/d/oh/j;

.field private yn:Lcom/bytedance/msdk/api/t/d/oh/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/j;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/r;->d:Z

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/r;->j:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/r;)Lcom/bytedance/msdk/api/t/d/oh/j;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/r;->yh:Lcom/bytedance/msdk/api/t/d/oh/j;

    return-object p0
.end method

.method private d(Lcom/bytedance/msdk/j/nc;Landroid/view/ViewGroup;)V
    .locals 8

    .line 294
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    .line 295
    iget-boolean p1, p0, Lcom/bytedance/msdk/pl/t/r;->j:Z

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->yo()V

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->r:Lcom/bytedance/msdk/api/t/d/j;

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->r:Lcom/bytedance/msdk/api/t/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/msdk/api/t/d/j;)V

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->qp:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    if-eqz p1, :cond_2

    .line 302
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->qp:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V

    .line 304
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/j/nc;)V

    .line 305
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/j/nc;->l(Z)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->oh:Lcom/bytedance/msdk/d/j/l;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/msdk/d/j/l;)V

    .line 307
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ff()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->yn()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 308
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/pl/m/nc;->d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->yn()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    .line 315
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",slotId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",slotType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->so()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    .line 314
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/oh/r;->j(Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/core/oh/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/j/nc;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/r;Landroid/view/ViewGroup;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/r;->j(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private j(Landroid/view/ViewGroup;)V
    .locals 10

    .line 198
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 199
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/r;->q:Z

    const/4 v1, 0x0

    const v2, 0x9c74

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 200
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v1, p1, v3}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    .line 201
    new-instance p1, Lcom/bytedance/msdk/api/d;

    invoke-static {v2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/r;->pl(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/r;->j(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v1, p1, v0}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    .line 208
    new-instance p1, Lcom/bytedance/msdk/api/d;

    invoke-static {v0}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/r;->pl(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->j()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 220
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 224
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/r;->j(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v6, :cond_2

    .line 227
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v7

    .line 228
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/j/nc;

    if-eqz v8, :cond_3

    .line 229
    iget-object v9, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v9

    if-nez v9, :cond_3

    .line 231
    invoke-direct {p0, v8, p1}, Lcom/bytedance/msdk/pl/t/r;->d(Lcom/bytedance/msdk/j/nc;Landroid/view/ViewGroup;)V

    :goto_1
    move v1, v4

    goto/16 :goto_2

    .line 236
    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/iy/g;->x()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 237
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->yn()I

    move-result v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 238
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v6, v7, v8, v3}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    .line 240
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->yn()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 241
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 242
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v6, v6, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v6, :cond_2

    .line 243
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v7

    if-nez v7, :cond_2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    const-string v7, "show"

    invoke-static {v5, v7}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "adSlotId\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 245
    invoke-virtual {v6}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",isReady()\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    .line 246
    invoke-virtual {v6, v5}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TTMediationSDK"

    .line 244
    invoke-static {v5, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, v6}, Lcom/bytedance/msdk/pl/t/r;->j(Lcom/bytedance/msdk/j/nc;)V

    .line 249
    invoke-direct {p0, v6, p1}, Lcom/bytedance/msdk/pl/t/r;->d(Lcom/bytedance/msdk/j/nc;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    :goto_2
    move v5, v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/j/nc;

    if-eqz v6, :cond_5

    .line 262
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v7

    if-nez v7, :cond_5

    .line 264
    invoke-direct {p0, v6, p1}, Lcom/bytedance/msdk/pl/t/r;->d(Lcom/bytedance/msdk/j/nc;Landroid/view/ViewGroup;)V

    move v5, v4

    :cond_6
    if-eqz v5, :cond_8

    .line 274
    iput-boolean v4, p0, Lcom/bytedance/msdk/pl/t/r;->q:Z

    .line 276
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz p1, :cond_7

    .line 277
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/r;->d(Ljava/util/List;)V

    .line 282
    :cond_7
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {p1, v0, v3, v3}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ZI)V

    return-void

    .line 284
    :cond_8
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    .line 285
    new-instance p1, Lcom/bytedance/msdk/api/d;

    invoke-static {v2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/r;->pl(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 288
    :cond_9
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    .line 289
    new-instance p1, Lcom/bytedance/msdk/api/d;

    invoke-static {v2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/r;->pl(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method private pl(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 501
    new-instance v0, Lcom/bytedance/msdk/pl/t/r$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/t/r$3;-><init>(Lcom/bytedance/msdk/pl/t/r;Lcom/bytedance/msdk/api/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 328
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;ILcom/bytedance/msdk/j/nc;)V

    .line 332
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/pl/t/j;->d()V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 470
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->yh:Lcom/bytedance/msdk/api/t/d/oh/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 471
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/t/d/oh/j;->d(I)V

    .line 475
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->yn()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/nc/j/t;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ww/pl;->ev()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 174
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 176
    :cond_0
    new-instance v2, Lcom/bytedance/msdk/pl/t/r$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bytedance/msdk/pl/t/r$2;-><init>(Lcom/bytedance/msdk/pl/t/r;Landroid/view/ViewGroup;Z[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/j/nc;->d(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/api/t/d/oh/pl;)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/r;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/t/iy;)V

    .line 74
    iput-object p3, p0, Lcom/bytedance/msdk/pl/t/r;->hb:Lcom/bytedance/msdk/api/t/d/oh/pl;

    .line 75
    iput-object p0, p0, Lcom/bytedance/msdk/pl/t/r;->oh:Lcom/bytedance/msdk/d/j/l;

    .line 76
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/pl/l/d/j;->sb()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->hb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "ad_load_timeout"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ww/pl;->jt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lcom/bytedance/msdk/pl/t/r$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/pl/t/r$1;-><init>(Lcom/bytedance/msdk/pl/t/r;)V

    invoke-static {p1}, Lcom/bytedance/msdk/api/t/g;->d(Lcom/bytedance/msdk/api/t/ww;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 13

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 460
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 462
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

    .line 464
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 465
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/r;->pl(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/oh/j;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->yh:Lcom/bytedance/msdk/api/t/d/oh/j;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/oh/t;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/r;->yn:Lcom/bytedance/msdk/api/t/d/oh/t;

    return-void
.end method

.method public fo()V
    .locals 1

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/t/r;->j:Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->yn:Lcom/bytedance/msdk/api/t/d/oh/t;

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/oh/t;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(I)V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->yh:Lcom/bytedance/msdk/api/t/d/oh/j;

    if-eqz v0, :cond_0

    .line 481
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/oh/j;->j(I)V

    .line 485
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->yn()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/nc/j/t;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->hb:Lcom/bytedance/msdk/api/t/d/oh/pl;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/oh/pl;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method

.method public k_()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->yn:Lcom/bytedance/msdk/api/t/d/oh/t;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/oh/t;->d()V

    :cond_0
    return-void
.end method

.method protected ka()V
    .locals 9

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->yn()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->sb()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->od()Lcom/bytedance/msdk/api/t/iy;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 191
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;ZLcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l_()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->yn:Lcom/bytedance/msdk/api/t/d/oh/t;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/oh/t;->j()V

    :cond_0
    return-void
.end method

.method public li()Landroid/view/View;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->m:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->ww:Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/pl/t/r;->j(Landroid/view/ViewGroup;)V

    .line 164
    iput-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->ww:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/t/r;->d(Lcom/bytedance/msdk/j/nc;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->ww:Landroid/view/View;

    return-object v0
.end method

.method public nc()V
    .locals 12

    .line 420
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->yh:Lcom/bytedance/msdk/api/t/d/oh/j;

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/oh/j;->nc()V

    .line 425
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->wc(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/oh/iy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->ka()V

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 443
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    .line 448
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JZ)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->wc(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->pl(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/msdk/core/g/t;->d(ILjava/lang/String;ID)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public pl()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->yn:Lcom/bytedance/msdk/api/t/d/oh/t;

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/oh/t;->pl()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 12

    .line 404
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->yh:Lcom/bytedance/msdk/api/t/d/oh/j;

    if-eqz v0, :cond_0

    .line 405
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/oh/j;->t()V

    .line 408
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 410
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    .line 414
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/j/d;->nc(Ljava/lang/String;)V

    .line 415
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->a()Z

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JZ)V

    return-void
.end method

.method public wc()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->hb:Lcom/bytedance/msdk/api/t/d/oh/pl;

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/oh/pl;->d()V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 9

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/r;->j()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    iget-boolean v5, p0, Lcom/bytedance/msdk/pl/t/r;->q:Z

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/r;->nc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v7

    .line 151
    invoke-static/range {v1 .. v8}, Lcom/bytedance/msdk/m/qp;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/d/j;ZLjava/lang/String;ILjava/util/List;)Z

    move-result v0

    return v0
.end method
