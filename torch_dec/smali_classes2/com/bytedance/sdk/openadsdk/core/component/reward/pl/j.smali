.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    }
.end annotation


# instance fields
.field protected g:Lcom/bytedance/adsdk/ugeno/pl/q;

.field protected iy:Ljava/lang/String;

.field protected m:Landroid/app/Activity;

.field protected oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

.field protected q:Ljava/lang/String;

.field protected qf:Ljava/lang/String;

.field protected qp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected r:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected ww:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->m:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 76
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/pl/qf;)Landroid/view/View;
    .locals 2

    .line 300
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->g:Lcom/bytedance/adsdk/ugeno/pl/q;

    .line 301
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->g:Lcom/bytedance/adsdk/ugeno/pl/q;

    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    .line 303
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->g:Lcom/bytedance/adsdk/ugeno/pl/q;

    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 2

    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Landroid/app/Dialog;Landroid/view/View;F)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 316
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->m:Landroid/app/Activity;

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 318
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 320
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 322
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 323
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x0

    .line 324
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x0

    .line 325
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 326
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->m:Landroid/app/Activity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->iy(Landroid/content/Context;)F

    move-result p3

    sub-float/2addr v0, p3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->m:Landroid/app/Activity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->iy(Landroid/content/Context;)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 329
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/widget/l;)V
    .locals 2

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/l;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;Lorg/json/JSONObject;)V
    .locals 2

    .line 206
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/widget/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-virtual {p0, p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/pl/qf;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->m:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/l;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->ww:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->ww:Ljava/util/Map;

    return-void

    .line 110
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 2

    .line 95
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->qf:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected m()F
    .locals 1

    const v0, 0x3f0ccccd    # 0.55f

    return v0
.end method

.method public nc()V
    .locals 0

    return-void
.end method

.method protected oh()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->qf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->qf:Ljava/lang/String;

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 10

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 129
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->m:Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l;)V

    .line 131
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->m:Landroid/app/Activity;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->pl(Ljava/lang/String;)V

    .line 147
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 148
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/widget/l;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;)V

    .line 168
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 172
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    return-object p1
.end method

.method public pl()V
    .locals 0

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->q:Ljava/lang/String;

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method protected t(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->iy:Ljava/lang/String;

    return-void
.end method

.method public wc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
