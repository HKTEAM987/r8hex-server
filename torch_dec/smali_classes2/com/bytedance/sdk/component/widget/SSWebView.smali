.class public Lcom/bytedance/sdk/component/widget/SSWebView;
.super Lcom/bytedance/sdk/component/widget/web/BizWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/SSWebView$d;,
        Lcom/bytedance/sdk/component/widget/SSWebView$j;,
        Lcom/bytedance/sdk/component/widget/SSWebView$pl;
    }
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private dy:Lorg/json/JSONObject;

.field private fo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:F

.field private hb:F

.field private iy:J

.field private jt:Lorg/json/JSONObject;

.field private ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/lang/String;

.field private li:Lcom/bytedance/sdk/component/utils/ka;

.field private m:Z

.field private nc:Lcom/bytedance/sdk/component/widget/j/d;

.field private oh:F

.field private pz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:J

.field private qf:F

.field private qp:Z

.field private r:J

.field private sb:Lcom/bytedance/sdk/component/widget/SSWebView$pl;

.field private wc:Lorg/json/JSONObject;

.field private ww:F

.field private x:Lcom/bytedance/sdk/component/widget/SSWebView$j;

.field private xy:Lorg/json/JSONObject;

.field private yh:I

.field private yn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->oh:F

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:F

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->iy:J

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:J

    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->r:J

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->qp:Z

    const/high16 p1, 0x41a00000    # 20.0f

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->qf:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->hb:F

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 4

    .line 368
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->nc:Lcom/bytedance/sdk/component/widget/j/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 373
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->oh:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->oh:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:J

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz p1, :cond_3

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7b06fffe

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/r/pl;->setTag(ILjava/lang/Object;)V

    .line 395
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->iy:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/component/widget/d/d;->d()Lcom/bytedance/sdk/component/widget/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/d/d;->j()Lcom/bytedance/sdk/component/widget/d/j;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->r:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->iy:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 399
    iput-wide v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->r:J

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/component/widget/d/d;->d()Lcom/bytedance/sdk/component/widget/d/d;

    goto :goto_0

    .line 375
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->oh:F

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:F

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->iy:J

    .line 378
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz p1, :cond_5

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->iy:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7b06ffff    # 7.0096E35f

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/r/pl;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 409
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private j(IZ)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/utils/ka;->d(Z)V

    .line 297
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->qf:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->d(F)V

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ww:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->pl(F)V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->hb:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->j(F)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->xy:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->d(Lorg/json/JSONObject;)V

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dy:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->pl(Lorg/json/JSONObject;)V

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jt:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->j(Lorg/json/JSONObject;)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yh:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->nc(I)V

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yn:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->l(I)V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    new-instance p2, Lcom/bytedance/sdk/component/widget/SSWebView$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$1;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->nc:Lcom/bytedance/sdk/component/widget/j/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/j/d;->d()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->pl(I)V

    return-void
.end method

.method private static j(Landroid/view/View;)Z
    .locals 3

    const-string v0, "androidx.viewpager.widget.ViewPager"

    const/4 v1, 0x1

    .line 210
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return v1

    :catchall_0
    move-exception v2

    .line 215
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 218
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v1

    :catchall_1
    move-exception p0

    .line 224
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:Lcom/bytedance/sdk/component/widget/SSWebView$j;

    .line 123
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$pl;)V

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->H_()V

    .line 126
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->nc:Lcom/bytedance/sdk/component/widget/j/d;

    .line 127
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->wc:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->m:Z

    return-void
.end method

.method private pl(Landroid/view/View;)Z
    .locals 3

    const-string v0, "androidx.core.view.ScrollingView"

    const/4 v1, 0x1

    .line 231
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return v1

    :catchall_0
    move-exception v2

    .line 237
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 241
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    return v1

    :catchall_1
    move-exception p1

    .line 246
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public F_()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    .line 116
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->F_()V

    return-void
.end method

.method public G_()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 135
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/ka;->d()Z

    move-result v0

    return v0
.end method

.method public H_()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_1

    .line 330
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->nc:Lcom/bytedance/sdk/component/widget/j/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/j/d;->d()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->t(I)V

    :cond_1
    return-void
.end method

.method protected d(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 193
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 197
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->j(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->pl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:Lcom/bytedance/sdk/component/widget/SSWebView$j;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$j;->d(I)V

    :cond_0
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->j(IZ)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 273
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->destroy()V

    .line 274
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->sb:Lcom/bytedance/sdk/component/widget/SSWebView$pl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 267
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView$pl;->d(Z)V

    .line 269
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/widget/j/d;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->nc:Lcom/bytedance/sdk/component/widget/j/d;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 337
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onAttachedToWindow()V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->j(IZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 346
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onDetachedFromWindow()V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_1

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->nc:Lcom/bytedance/sdk/component/widget/j/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/j/d;->d()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 157
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->d(Landroid/view/MotionEvent;)V

    .line 158
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->qp:Z

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 163
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 168
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 257
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->onPause()V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->sb:Lcom/bytedance/sdk/component/widget/SSWebView$pl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 260
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView$pl;->d(Z)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->li:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->nc:Lcom/bytedance/sdk/component/widget/j/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/j/d;->d()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->nc:Lcom/bytedance/sdk/component/widget/j/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/j/d;->d()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_3
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 438
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yh:I

    return-void
.end method

.method public setCalculationTwistMethod(I)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yn:I

    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 418
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ww:F

    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->qp:Z

    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->m:Z

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/widget/j/d;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->nc:Lcom/bytedance/sdk/component/widget/j/d;

    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$j;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:Lcom/bytedance/sdk/component/widget/SSWebView$j;

    return-void
.end method

.method public setShakeInteractConf(Lorg/json/JSONObject;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dy:Lorg/json/JSONObject;

    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 414
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->qf:F

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:Ljava/lang/String;

    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$pl;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->sb:Lcom/bytedance/sdk/component/widget/SSWebView$pl;

    return-void
.end method

.method public setTwistConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->xy:Lorg/json/JSONObject;

    return-void
.end method

.method public setTwistInteractConf(Lorg/json/JSONObject;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jt:Lorg/json/JSONObject;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 140
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/SSWebView$pl;

    if-eqz v0, :cond_0

    .line 141
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView$pl;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$pl;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$pl;)V

    :goto_0
    if-nez p1, :cond_1

    .line 147
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/SSWebView$d;-><init>()V

    .line 149
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 422
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->hb:F

    return-void
.end method
