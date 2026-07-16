.class public abstract Lcom/bytedance/msdk/pl/t/g;
.super Lcom/bytedance/msdk/pl/t/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/pl/t/g$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field protected hb:Z

.field protected yh:Z

.field protected yn:Lcom/bytedance/msdk/d/j/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/j;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/g;->hb:Z

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/g;->yh:Z

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/g;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/g;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private d(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;Z",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 323
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/t/g;->j(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/j/nc;

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 331
    invoke-virtual {v6}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 332
    invoke-direct {p0, v6, p4, p5, p6}, Lcom/bytedance/msdk/pl/t/g;->j(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    .line 337
    :cond_1
    invoke-direct {p0, v6, p4, p5, p6}, Lcom/bytedance/msdk/pl/t/g;->j(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    .line 343
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v7

    invoke-virtual {v1, v6, v5, v7}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v1, v5, v6, v3}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 347
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v6

    invoke-virtual {v1, v5, v2, v6}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 348
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 349
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v1, v1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    .line 352
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/pl/t/g;->pl(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 358
    :cond_3
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/pl/t/g;->pl(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_4
    if-eqz p3, :cond_7

    .line 369
    iget-object p3, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    if-nez p3, :cond_7

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/iy/g;

    if-eqz p3, :cond_5

    .line 372
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_6

    .line 375
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/pl/t/g;->j(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    .line 380
    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/iy/g;->x()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 381
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v5

    invoke-virtual {p3, v1, v0, v5}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 382
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p3, v0, v1, v3}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I

    move-result p3

    if-ne p3, v2, :cond_5

    .line 384
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v5

    invoke-virtual {p3, v0, v1, v5}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 385
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 386
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object p3, p3, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz p3, :cond_5

    .line 388
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/bytedance/msdk/pl/t/g;->pl(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    return v4

    :cond_7
    return v3
.end method

.method private j(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/g;->x()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ",isReady()\uff1a"

    const-string v3, "\u5f31\u7f51\u60c5\u51b5\u4e0b\u6ca1\u6709\u7f13\u5b58\u597d\u7684\u5e7f\u544a,\u90a3\u4e48\u76f4\u63a5\u6839\u636e\u4f18\u5148\u7ea7\u5c55\u793a\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v4, "TTMediationSDK"

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/g;->t(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/bytedance/msdk/core/admanager/d;->d(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    .line 215
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v4, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/t/g;->d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\u4e2d\uff0c\u4e0d\u80fd\u8f6e\u64ad\u7684\u81ea\u5b9a\u4e49adn\u8df3\u8fc7"

    .line 219
    invoke-static {v4, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v4, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/t/g;->d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private pl(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z
    .locals 7

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/g;->x()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ",isReady()\uff1a"

    const-string v3, "\u5f31\u7f51\u60c5\u51b5\u4e0b\u6ca1\u6709\u7f13\u5b58\u597d\u7684\u5e7f\u544a,\u90a3\u4e48\u76f4\u63a5\u6839\u636e\u4f18\u5148\u7ea7\u5c55\u793a\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v4, "TTMediationSDK"

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/g;->t(Lcom/bytedance/msdk/j/nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/bytedance/msdk/core/admanager/d;->d(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v4, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/g;->j(Lcom/bytedance/msdk/j/nc;)V

    .line 240
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/t/g;->d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "--==--- cache \u63d2\u5168\u5c4f\u8f6e\u64ad\u4e2d\uff0c\u4e0d\u80fd\u8f6e\u64ad\u7684\u81ea\u5b9a\u4e49adn\u8df3\u8fc7"

    .line 243
    invoke-static {v4, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    .line 248
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v4, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/g;->j(Lcom/bytedance/msdk/j/nc;)V

    .line 250
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/t/g;->d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private t(Lcom/bytedance/msdk/j/nc;)Z
    .locals 2

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ae()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->pz()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 91
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/nc/j/t;->d(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/bytedance/msdk/pl/t/j;->d()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->yn:Lcom/bytedance/msdk/d/j/l;

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/pl/t/g$d;)V
    .locals 11

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/g;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/g;->q:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    if-eqz p4, :cond_0

    .line 139
    invoke-interface {p4}, Lcom/bytedance/msdk/pl/t/g$d;->d()V

    :cond_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/g;->j(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v2, p1, v0}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    if-eqz p4, :cond_2

    .line 150
    invoke-interface {p4}, Lcom/bytedance/msdk/pl/t/g$d;->d()V

    :cond_2
    return-void

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/g;->r()Z

    move-result v0

    .line 158
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/j;->x()Ljava/util/List;

    move-result-object v10

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/g;->j()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 164
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move-object v3, p0

    move-object v5, v10

    move v6, v0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 167
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/msdk/pl/t/g;->d(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-eqz v10, :cond_9

    .line 172
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 173
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_6

    .line 176
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 180
    :cond_6
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/bytedance/msdk/pl/t/g;->j(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_7
    if-eqz v0, :cond_9

    .line 187
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_9

    .line 188
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    if-eqz v2, :cond_8

    .line 190
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/bytedance/msdk/pl/t/g;->j(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 198
    :cond_9
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v10, p1, v1}, Lcom/bytedance/msdk/nc/l;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V

    if-eqz p4, :cond_a

    .line 200
    invoke-interface {p4}, Lcom/bytedance/msdk/pl/t/g$d;->d()V

    :cond_a
    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    .line 259
    new-instance p1, Lcom/bytedance/msdk/pl/t/g$2;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/msdk/pl/t/g$2;-><init>(Lcom/bytedance/msdk/pl/t/g;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/pl/l/d/j;)V
    .locals 13

    .line 60
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v9, v2

    goto :goto_3

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->vb()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/msdk/core/nc/j/t;->pl(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    .line 68
    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v5

    if-eq v5, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v3

    if-ne v3, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g;->wc:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g;->wc:Lcom/bytedance/msdk/core/iy/j;

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->r()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v9, v4

    .line 78
    :goto_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ff()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->sb()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/d/j;->od()Lcom/bytedance/msdk/api/t/iy;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_6
    move-object v10, v0

    :goto_5
    const/4 v11, 0x0

    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/g;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/content/Context;

    .line 79
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;ZLcom/bytedance/msdk/api/t/iy;Lcom/bytedance/msdk/core/iy/oh;Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 428
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/g;->d:Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/g;->hb:Z

    return-void
.end method

.method public pl(Lcom/bytedance/msdk/j/nc;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/pl/t/g$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/t/g$1;-><init>(Lcom/bytedance/msdk/pl/t/g;Lcom/bytedance/msdk/j/nc;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pz()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/g;->hb:Z

    return v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xy()Z
    .locals 9

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/g;->j()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 420
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 423
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    iget-boolean v5, p0, Lcom/bytedance/msdk/pl/t/g;->q:Z

    iget-object v6, p0, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v7

    .line 423
    invoke-static/range {v1 .. v8}, Lcom/bytedance/msdk/m/qp;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/d/j;ZLjava/lang/String;ILjava/util/List;)Z

    move-result v0

    return v0
.end method
