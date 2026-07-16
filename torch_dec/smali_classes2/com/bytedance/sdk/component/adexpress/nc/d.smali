.class public abstract Lcom/bytedance/sdk/component/adexpress/nc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/d;
.implements Lcom/bytedance/sdk/component/adexpress/j/iy;
.implements Lcom/bytedance/sdk/component/adexpress/j/t;
.implements Lcom/bytedance/sdk/component/adexpress/theme/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/d;",
        "Lcom/bytedance/sdk/component/adexpress/j/iy;",
        "Lcom/bytedance/sdk/component/adexpress/j/t<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/theme/d;"
    }
.end annotation


# instance fields
.field protected d:Lorg/json/JSONObject;

.field private g:Z

.field private iy:Lcom/bytedance/sdk/component/adexpress/j/m;

.field protected j:Z

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field protected nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

.field protected pl:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private q:Lcom/bytedance/sdk/component/adexpress/j/r;

.field private qf:Z

.field private qp:I

.field private r:Z

.field protected t:I

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->g:Z

    const/16 v1, 0x8

    .line 69
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->t:I

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->qf:Z

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->l:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/r;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->wc:Ljava/lang/String;

    .line 79
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->d(Lcom/bytedance/sdk/component/adexpress/theme/d;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->q()V

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->r()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->g:Z

    :cond_2
    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Landroid/app/Activity;)I
    .locals 0

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private q()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->l:Landroid/content/Context;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->r()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->g:Z

    :cond_2
    return-void
.end method

.method private qp()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->xy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->pl(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method private r()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->xy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method protected d(FF)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/oh;->m()V

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 327
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 329
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 330
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->l:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 339
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 340
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 341
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 405
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->qp:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->qp:I

    if-ne p1, v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->t()V

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->iy:Lcom/bytedance/sdk/component/adexpress/j/m;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/j/m;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;I)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->iy:Lcom/bytedance/sdk/component/adexpress/j/m;

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/adexpress/j/m;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/m;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->iy:Lcom/bytedance/sdk/component/adexpress/j/m;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->pl()Z

    move-result v1

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->t()D

    move-result-wide v2

    double-to-float v2, v2

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->nc()D

    move-result-wide v3

    double-to-float v3, v3

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    if-eqz p1, :cond_3

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 272
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->j:Z

    .line 274
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 275
    invoke-virtual {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d(Lcom/bytedance/sdk/component/adexpress/j/qp;FF)V

    return-void

    .line 277
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nc/d$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/nc/d$1;-><init>(Lcom/bytedance/sdk/component/adexpress/nc/d;Lcom/bytedance/sdk/component/adexpress/j/qp;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected d(Lcom/bytedance/sdk/component/adexpress/j/qp;FF)V
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->j:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->iy()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d(ZI)V

    .line 288
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->r:Z

    if-nez v1, :cond_0

    .line 289
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d(FF)V

    .line 291
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->t:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/nc/d;->j(I)V

    .line 292
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    if-eqz p2, :cond_2

    .line 293
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->nc(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->iy()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/wc;)V
    .locals 6

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/r;->xy()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_5

    .line 169
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->qf:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/d/j/j;->d(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->d:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void

    .line 173
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->qf:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/d/j/j;->pl(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->d:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_7

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->d:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/d/j/j;->j(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->d:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void

    .line 184
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->g:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/j/oh;->j(Z)V

    .line 186
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->g:Z

    if-eqz p1, :cond_8

    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->clearView()V

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/j/oh;->wc()V

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/iy;->d(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->nc(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void

    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->clearView()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/oh;->wc()V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh:Lcom/bytedance/sdk/component/adexpress/j/wc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or Webview is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->m:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->r:Z

    return-void
.end method

.method protected d(ZI)V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public iy()Lcom/bytedance/sdk/component/adexpress/j/r;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->q:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(I)V
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->oh()V

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->j(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->qp:I

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected oh()V
    .locals 0

    return-void
.end method

.method public pl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->l()V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->j:Z

    if-eqz v0, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->qp()V

    return-void

    .line 223
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->d()Lcom/bytedance/sdk/component/adexpress/nc/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d;->pl:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nc/nc;->nc(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    return-void
.end method

.method public synthetic wc()Landroid/view/View;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nc/d;->j()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method
