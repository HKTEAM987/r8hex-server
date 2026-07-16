.class public abstract Lcom/bytedance/msdk/pl/t/t;
.super Lcom/bytedance/msdk/pl/t/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/pl/t/t$d;
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field private dy:Lcom/bytedance/msdk/j/nc;

.field private fo:I

.field private volatile j:Z

.field private jt:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field private ka:Landroid/os/Handler;

.field private li:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final od:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private pz:I

.field private sb:Ljava/lang/String;

.field protected ww:Z

.field private x:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private xy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/t;->d:Z

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/t/t;->ww:Z

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/t;->j:Z

    .line 40
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/t;->x:Ljava/lang/ref/SoftReference;

    .line 41
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/t;->li:Ljava/lang/ref/SoftReference;

    .line 45
    iput p1, p0, Lcom/bytedance/msdk/pl/t/t;->fo:I

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/bytedance/msdk/pl/t/t;->pz:I

    .line 47
    iput p1, p0, Lcom/bytedance/msdk/pl/t/t;->c:I

    const/16 p1, 0x3a98

    .line 48
    iput p1, p0, Lcom/bytedance/msdk/pl/t/t;->xy:I

    .line 79
    new-instance p1, Lcom/bytedance/msdk/pl/t/t$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/pl/t/t$1;-><init>(Lcom/bytedance/msdk/pl/t/t;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->od:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/t;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/t;->li:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/t;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->li:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method private d(Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 4

    .line 183
    iget v0, p0, Lcom/bytedance/msdk/pl/t/t;->xy:I

    add-int/lit16 v0, v0, -0x7d0

    if-gtz v0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/pl/t/t$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/msdk/pl/t/t$2;-><init>(Lcom/bytedance/msdk/pl/t/t;Landroid/app/Activity;Landroid/os/Handler;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/t;Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/t/t;->j(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "TTMediationSDK"

    if-eqz p1, :cond_4

    .line 357
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->l()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u65e0\u4efb\u4f55\u5e7f\u544a\u53ef\u7528\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 363
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->l:Lcom/bytedance/msdk/api/d/j;

    const v1, 0x13c70

    invoke-static {p1, v1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;I)V

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u4ec5\u6709\u81ea\u5b9a\u4e49adn\u5e7f\u544a\u53ef\u7528\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 368
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->l:Lcom/bytedance/msdk/api/d/j;

    const v1, 0x13c71

    invoke-static {p1, v1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;I)V

    return v0

    .line 372
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->nc:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/t/t;->j(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string v2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u547d\u4e2d\u4e86\u5c55\u793a\u9891\u63a7\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 374
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/t;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v1, p1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;I)V

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cshowingActivity\u6b63\u5728finish\u6216\u5df2\u7ecfdestroy\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 358
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private d(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/msdk/j/nc;)Z
    .locals 4

    .line 321
    iget v0, p0, Lcom/bytedance/msdk/pl/t/t;->fo:I

    iget v1, p0, Lcom/bytedance/msdk/pl/t/t;->pz:I

    const/4 v2, 0x0

    const-string v3, "TTMediationSDK"

    if-lt v0, v1, :cond_0

    .line 322
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u8f6e\u64ad\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/msdk/pl/t/t;->pz:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad \u505c\u6b62\u8f6e\u64ad developerActivity\u4e3anull"

    .line 326
    invoke-static {v3, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cttBaseAd\u4e3anull\uff0c\u4e0d\u8f6e\u64ad"

    .line 330
    invoke-static {v3, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 334
    :cond_2
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/pl/t/t;->t(Lcom/bytedance/msdk/j/nc;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u5c55\u793a\u7684\u662f\u81ea\u5b9a\u4e49adn\uff0c\u5219\u4e0d\u8f6e\u64ad"

    .line 335
    invoke-static {v3, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 339
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v0

    invoke-virtual {p3}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/core/admanager/d;->d(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u5f53\u524d\u5c55\u793a\u7684\u5e7f\u544a\u4e0d\u652f\u6301\u8f6e\u64ad: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", adtype: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 341
    invoke-virtual {p3}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", subType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-static {v3, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->l:Lcom/bytedance/msdk/api/d/j;

    const p2, 0x13c73

    invoke-static {p1, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;I)V

    return v2

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cshowingActivity\u662fnull\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 348
    invoke-static {v3, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->l:Lcom/bytedance/msdk/api/d/j;

    const p2, 0x13c72

    invoke-static {p1, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;I)V

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private d(Lcom/bytedance/msdk/core/iy/g;)Z
    .locals 1

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/t;Landroid/app/Activity;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/t;->d(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/t/t;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/t/t;->d:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/t/t;)Lcom/bytedance/msdk/j/nc;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/t;->dy:Lcom/bytedance/msdk/j/nc;

    return-object p0
.end method

.method private j(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/t/g;->d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method private l()I
    .locals 9

    .line 389
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->wc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 391
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/t;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 392
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/t;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v5

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/j/nc;

    if-eqz v7, :cond_1

    .line 398
    iget-object v8, p0, Lcom/bytedance/msdk/pl/t/t;->nc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v8

    if-nez v8, :cond_1

    .line 399
    invoke-direct {p0, v7}, Lcom/bytedance/msdk/pl/t/t;->t(Lcom/bytedance/msdk/j/nc;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v8

    invoke-virtual {v7}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v7

    invoke-static {v6, v8, v7}, Lcom/bytedance/msdk/core/admanager/d;->d(Ljava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :cond_5
    if-eqz v3, :cond_9

    .line 408
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 409
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    if-eqz v3, :cond_6

    .line 411
    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/t;->nc:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v7

    if-nez v7, :cond_6

    .line 412
    invoke-direct {p0, v3}, Lcom/bytedance/msdk/pl/t/t;->t(Lcom/bytedance/msdk/j/nc;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v7

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v3

    invoke-static {v6, v7, v3}, Lcom/bytedance/msdk/core/admanager/d;->d(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    return v5

    :cond_8
    :goto_4
    move v6, v4

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_d

    .line 421
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    if-eqz v2, :cond_a

    .line 424
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/t;->nc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v3

    if-nez v3, :cond_a

    .line 425
    invoke-direct {p0, v2}, Lcom/bytedance/msdk/pl/t/t;->t(Lcom/bytedance/msdk/j/nc;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v2

    invoke-static {v3, v6, v2}, Lcom/bytedance/msdk/core/admanager/d;->d(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    return v5

    :cond_c
    :goto_6
    move v6, v4

    goto :goto_5

    .line 436
    :cond_d
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/t;->j()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 438
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v1, :cond_11

    .line 441
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/iy/g;

    .line 443
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->x()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/t;->nc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/t;->yn()I

    move-result v8

    invoke-virtual {v3, v7, v2, v8}, Lcom/bytedance/msdk/core/nc/d/d;->t(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 445
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/msdk/pl/t/t;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3, v2, v7, v5}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;Z)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 447
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/core/iy/g;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/core/admanager/d;->d(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    return v5

    :cond_10
    :goto_9
    move v6, v4

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_12

    return v4

    :cond_12
    const/4 v0, 0x2

    return v0
.end method

.method private nc()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t;->ka:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 305
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d$d;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/t;->od:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/t/t;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->nc()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/t/t;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/t;->jt:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    return-object p0
.end method

.method private pl()Z
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/msdk/pl/t/t;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/t/t;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/msdk/pl/t/t;->sb:Ljava/lang/String;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/t;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d$d;->d()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "TTMediationSDK"

    const-string v1, "--==--- app is null, \u63d2\u5168\u5c4f\u8f6e\u64ad\u76f4\u63a5return"

    .line 140
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/t;->od:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 144
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/t;->od:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/t/t;->j:Z

    return-void
.end method

.method private t(Lcom/bytedance/msdk/j/nc;)Z
    .locals 1

    .line 316
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->pz()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->t()V

    .line 161
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/t;->x:Ljava/lang/ref/SoftReference;

    .line 162
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->dy:Lcom/bytedance/msdk/j/nc;

    .line 163
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->t:Lcom/bytedance/msdk/j/nc;

    .line 164
    iput-object p3, p0, Lcom/bytedance/msdk/pl/t/t;->jt:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 165
    iput-object p4, p0, Lcom/bytedance/msdk/pl/t/t;->sb:Ljava/lang/String;

    .line 168
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 172
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/pl/t/g;->d(Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method protected final fo()V
    .locals 2

    .line 292
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTMediationSDK"

    const-string v1, "--==--- \u7528\u6237\u70b9\u51fb\u4e86\u5e7f\u544a\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 297
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->nc()V

    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/d/j;)V
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/t;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->wc:Lcom/bytedance/msdk/core/iy/j;

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->r()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/pl/t/t;->c:I

    .line 62
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->pl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->qp()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/pl/t/t;->pz:I

    .line 64
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->wc:Lcom/bytedance/msdk/core/iy/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/j;->bg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/iy/j;->oh(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/pl/t/t;->xy:I

    if-gtz p1, :cond_0

    const/16 p1, 0x3a98

    .line 66
    iput p1, p0, Lcom/bytedance/msdk/pl/t/t;->xy:I

    .line 68
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/t;->ka:Landroid/os/Handler;

    return-void

    :cond_1
    const-string p1, "TTMediationSDK"

    const-string v0, "--==--- inter full refresh is not enabled"

    .line 70
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final ka()V
    .locals 3

    .line 272
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/t;->ww:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_2

    const-string v0, "--==--- \u7528\u6237\u5173\u95ed\u4e86\u5e7f\u544a\uff0c\u505c\u6b62\u8f6e\u64ad"

    .line 278
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t;->li:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 280
    instance-of v2, v0, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    if-eqz v2, :cond_1

    const-string v2, "--==--- \u7528\u6237\u5173\u95ed\u4e86\u5e7f\u544a\uff0cfinish showingActivity"

    .line 281
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 283
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/t/t;->li:Ljava/lang/ref/SoftReference;

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->nc()V

    return-void

    :cond_2
    const-string v0, "--==--- \u8c03\u7528finish\u89e6\u53d1\u4e86close\u56de\u8c03"

    .line 287
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final li()V
    .locals 5

    .line 229
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/bytedance/msdk/pl/t/t;->ww:Z

    .line 234
    iget v1, p0, Lcom/bytedance/msdk/pl/t/t;->fo:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/msdk/pl/t/t;->fo:I

    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/t;->x:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 237
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/t;->li:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 238
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/t;->dy:Lcom/bytedance/msdk/j/nc;

    .line 239
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/msdk/pl/t/t;->d(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/msdk/j/nc;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/bytedance/msdk/pl/t/t;->nc()V

    return-void

    .line 244
    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/t;->ka:Landroid/os/Handler;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 245
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/t;->ka:Landroid/os/Handler;

    invoke-direct {p0, v3, v1}, Lcom/bytedance/msdk/pl/t/t;->d(Landroid/os/Handler;Landroid/app/Activity;)V

    .line 247
    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/t;->ka:Landroid/os/Handler;

    new-instance v4, Lcom/bytedance/msdk/pl/t/t$3;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/bytedance/msdk/pl/t/t$3;-><init>(Lcom/bytedance/msdk/pl/t/t;Landroid/app/Activity;Lcom/bytedance/msdk/j/nc;Landroid/app/Activity;)V

    iget v0, p0, Lcom/bytedance/msdk/pl/t/t;->xy:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected x()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/t;->d:Z

    return v0
.end method
