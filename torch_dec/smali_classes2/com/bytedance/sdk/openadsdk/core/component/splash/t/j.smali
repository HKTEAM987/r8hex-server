.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl$t;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$j;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;


# instance fields
.field private cl:Ljava/lang/String;

.field private st:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field private sv:Landroid/content/Context;

.field private tc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

.field private um:I

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final vg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->vg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->um:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->sv:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->tc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->st:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->cl:Ljava/lang/String;

    return-object p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_1

    return-void

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->sb:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->li:Z

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->ww()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->li:Z

    .line 253
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->qf()V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string v1, "no render express"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;->d(Ljava/lang/Object;)V

    return-void

    .line 262
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/j/pl;)V

    .line 283
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->r:I

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->sv:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->cl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Landroid/view/View;)V

    .line 420
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 421
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->g:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 424
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->sv:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->cl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 425
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Landroid/view/View;)V

    .line 427
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 428
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->g:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz p1, :cond_1

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private hb()V
    .locals 2

    .line 538
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->bg:I

    if-lez v0, :cond_0

    return-void

    .line 541
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->zj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 542
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->bg:I

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 544
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->bg:I

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->sv:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->tc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->yh()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->vg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qf()V
    .locals 17

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 221
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->sv:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->st:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->cl:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void

    .line 223
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->sv:Landroid/content/Context;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->st:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->cl:Ljava/lang/String;

    const/16 v16, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->v:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private ww()V
    .locals 14

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->sv:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->st:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->cl:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->sv:Landroid/content/Context;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->st:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->cl:Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$t;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V

    return-void
.end method

.method private yh()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j(II)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDynamicSkipListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/pl;)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->j()V

    .line 560
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->to:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->to:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->q:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->d(I)V

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->to:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j$d;)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->to:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->j()V

    :cond_1
    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 2

    .line 371
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->bg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 372
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->bg:I

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    return-object v0
.end method

.method public d(II)V
    .locals 0

    const/4 p1, 0x0

    .line 482
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->fo:Z

    return-void
.end method

.method public d(JJ)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "splash"

    const-string v0, "\u5c55\u793a\u5f00\u5c4f\u7684\u5bb9\u5668\u4e0d\u80fd\u4e3a\u7a7a"

    .line 339
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->hb()V

    .line 343
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 345
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->v:Ljava/lang/ref/WeakReference;

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_1

    .line 348
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Ljava/lang/ref/WeakReference;)V

    return-void

    .line 350
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    .line 210
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->r:I

    .line 211
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;)V

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->qp()V

    return-void
.end method

.method public ev()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 4

    .line 457
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;-><init>()V

    .line 458
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-nez v1, :cond_0

    .line 459
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v2, :cond_0

    .line 460
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 463
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->iy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    .line 464
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d:Z

    .line 465
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->yn()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->m:Z

    :cond_1
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->um:I

    return-void
.end method

.method public m()V
    .locals 1

    .line 519
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->m()V

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r()V

    :cond_0
    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 524
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$j;

    .line 525
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->l:Landroid/view/View$OnTouchListener;

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->tc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;

    if-eqz v0, :cond_2

    .line 531
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/t;->j()V

    :cond_2
    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->pl(Z)V

    .line 534
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->r()V

    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method

.method public q_()V
    .locals 0

    return-void
.end method

.method public qp()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->um:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->nc(I)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hb()V

    return-void
.end method

.method public r_()V
    .locals 0

    return-void
.end method

.method public s_()V
    .locals 0

    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t_()V
    .locals 4

    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->fo:Z

    .line 508
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->ww:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 509
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 510
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->iy:Z

    .line 511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;I)V

    .line 512
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->pl(Z)V

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->r()V

    return-void
.end method

.method public v_()V
    .locals 4

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->yn:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "splash_show_type"

    if-ne v0, v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->vg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ww()V

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->yn:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->y:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->yn:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 401
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->sb:Z

    if-nez v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->yn:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->yn:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->yn:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_6
    :goto_1
    return-void
.end method
