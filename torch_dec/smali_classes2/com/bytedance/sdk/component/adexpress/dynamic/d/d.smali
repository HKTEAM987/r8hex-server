.class public Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/iy;
.implements Lcom/bytedance/sdk/component/adexpress/j/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/j/iy;",
        "Lcom/bytedance/sdk/component/adexpress/j/t<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

.field private l:Lcom/bytedance/sdk/component/adexpress/j/r;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nc:Lcom/bytedance/sdk/component/adexpress/j/m;

.field private volatile oh:Z

.field private pl:Landroid/content/Context;

.field private t:Lcom/bytedance/sdk/component/adexpress/j/wc;

.field private wc:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/t/m;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;)V
    .locals 8

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->oh:Z

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->pl:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 62
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

    .line 63
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    .line 64
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/j/iy;)V

    .line 65
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 255
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 256
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nc;

    if-eqz v0, :cond_2

    .line 261
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nc;->j()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->m()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->iy()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    if-eqz v0, :cond_2

    .line 181
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->wc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->wc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->wc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 404
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->g()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->iy()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    .line 201
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 202
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->iy()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    .line 205
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 206
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->l()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->ua()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    move v5, v1

    .line 212
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    .line 214
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->l(F)V

    .line 215
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->t(F)V

    .line 216
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->iy()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    .line 217
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->t(F)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 224
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->q()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 228
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->l()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->l()F

    move-result v4

    sub-float/2addr v3, v4

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result v0

    sub-float/2addr v4, v0

    .line 230
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->pl(F)V

    .line 231
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->t(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->t(F)V

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->l(F)V

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->iy()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->t(F)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->pl()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/oh;->j(I)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->nc()Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/d/j/j;->d(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;

    if-eqz v1, :cond_0

    const/16 v1, 0x7b

    goto :goto_0

    :cond_0
    const/16 v1, 0x71

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(ILjava/lang/String;)V

    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/nc/j;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;->d(Lcom/bytedance/sdk/component/adexpress/j/r;)V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method private oh()Z
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Lcom/bytedance/sdk/component/adexpress/j/r;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->pl(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    return-void
.end method

.method private pl(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 4

    if-nez p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v1, "layoutUnit is null"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(ILjava/lang/String;)V

    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->pl()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/oh;->t(I)V

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->pl()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x76

    .line 307
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->oh:Z

    return p0
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->nc:Lcom/bytedance/sdk/component/adexpress/j/m;

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/j/m;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;I)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->nc:Lcom/bytedance/sdk/component/adexpress/j/m;

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/adexpress/j/m;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/m;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->nc:Lcom/bytedance/sdk/component/adexpress/j/m;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 342
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->oh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->t:Lcom/bytedance/sdk/component/adexpress/j/wc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->t:Lcom/bytedance/sdk/component/adexpress/j/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->iy()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/wc;)V
    .locals 4

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->t:Lcom/bytedance/sdk/component/adexpress/j/wc;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/r;->m()I

    move-result p1

    if-gez p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(ILjava/lang/String;)V

    return-void

    .line 87
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$d;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;I)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/t/nc;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->wc:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->oh:Z

    if-eqz p1, :cond_2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->pl()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/j/r;->q()J

    move-result-wide v1

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 96
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/r;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->m()V

    return-void

    .line 100
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l:Lcom/bytedance/sdk/component/adexpress/j/r;

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/j/r;->q()J

    move-result-wide v1

    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setSoundMute(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d(Landroid/view/View;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->oh:Z

    return-void
.end method

.method public l()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public nc()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->j()V

    return-void
.end method

.method public pl()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public t()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d()V

    return-void
.end method

.method public synthetic wc()Landroid/view/View;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method
