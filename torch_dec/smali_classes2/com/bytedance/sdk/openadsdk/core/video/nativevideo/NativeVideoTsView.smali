.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl$d;
.implements Lcom/bytedance/sdk/component/utils/jt$d;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$t;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;
    }
.end annotation


# static fields
.field private static volatile zk:Lcom/bytedance/sdk/component/t/d/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private az:Landroid/view/ViewGroup;

.field private bg:J

.field private bk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z

.field private cl:Z

.field private d:Z

.field private dy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private ev:Z

.field private fo:Z

.field protected g:Landroid/widget/RelativeLayout;

.field hb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hc:Landroid/view/ViewTreeObserver;

.field protected iy:Landroid/widget/ImageView;

.field private j:Z

.field private jt:Z

.field private k:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

.field private ka:Z

.field protected l:Landroid/view/ViewGroup;

.field private li:Ljava/lang/String;

.field private lt:Z

.field protected m:Z

.field private n:Z

.field protected nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

.field private final od:Lcom/bytedance/sdk/component/utils/jt;

.field private oe:J

.field protected oh:Z

.field private oj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;

.field protected final pl:Landroid/content/Context;

.field private pz:Z

.field protected q:Landroid/widget/ImageView;

.field private qe:Z

.field protected qf:Ljava/lang/String;

.field protected qp:Z

.field protected r:Landroid/widget/ImageView;

.field private s:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

.field private sb:J

.field private volatile si:Z

.field private st:I

.field private sv:I

.field protected t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private tc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private to:Z

.field private um:Z

.field private v:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;

.field private vg:Z

.field protected wc:Landroid/widget/FrameLayout;

.field protected ww:I

.field protected final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xy:Z

.field private y:Z

.field yh:Z

.field public yn:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$t;

.field private zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 277
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZZ)V
    .locals 8

    const-string v5, "embeded_ad"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 264
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ZZLjava/lang/String;ZZ)V
    .locals 4

    .line 282
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:Z

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Z

    .line 106
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Z

    .line 108
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fo:Z

    .line 110
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pz:Z

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    .line 117
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xy:Z

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qp:Z

    const-string v2, "embeded_ad"

    .line 124
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:Ljava/lang/String;

    const/16 v2, 0x32

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww:I

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jt:Z

    .line 134
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ev:Z

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->fo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yh:Z

    const-wide/16 v2, 0x32

    .line 144
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bg:J

    const-wide/16 v2, 0x1f4

    .line 145
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oe:J

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->to:Z

    .line 152
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->y:Z

    .line 156
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cl:Z

    .line 157
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->um:Z

    .line 171
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qe:Z

    .line 895
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1151
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lt:Z

    .line 1377
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->si:Z

    .line 1491
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:Ljava/lang/String;

    .line 284
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    .line 285
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 286
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Z

    .line 287
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xy:Z

    .line 289
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pz:Z

    .line 290
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    .line 292
    new-instance p1, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/wc;->j()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    const-string p1, "NativeVideoAdView"

    .line 294
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wc()V

    .line 296
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->li()V

    .line 298
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;

    const-string p2, "ts_video"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 1311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->wc(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bg()V
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/view/View;)V

    .line 1560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/view/View;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 383
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 384
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x7e06ff8e

    .line 385
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v3, 0x11

    .line 386
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 388
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    .line 390
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 391
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x7e06ff32

    .line 392
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 393
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 394
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 396
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wc:Landroid/widget/FrameLayout;

    .line 398
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/nc;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/nc;-><init>()V

    invoke-direct {v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    .line 399
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7e06fe9d

    .line 400
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 401
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 403
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hc:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/t/d/j;)Lcom/bytedance/sdk/component/t/d/j;
    .locals 0

    .line 92
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Lcom/bytedance/sdk/component/t/d/j;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;II)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j(II)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j(Z)V

    return-void
.end method

.method private dy()Z
    .locals 3

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 968
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    goto :goto_0

    .line 970
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 971
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 972
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/16 v1, 0x32

    const/4 v2, 0x5

    .line 978
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oe;->j(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method private ev()V
    .locals 12

    .line 1226
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    if-nez v0, :cond_0

    .line 1227
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    const-string v1, "key_video_is_update_flag"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return-void

    .line 1233
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    const-string v4, "key_native_video_complete"

    invoke-interface {v3, v4, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v3

    .line 1234
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    const-string v5, "key_video_current_play_position"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1235
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    .line 1236
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v7

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->q()J

    move-result-wide v9

    add-long/2addr v7, v9

    const-string v9, "key_video_total_play_duration"

    .line 1235
    invoke-interface {v6, v9, v7, v8}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1237
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    const-string v9, "key_video_duration"

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v10

    invoke-interface {v8, v9, v10, v11}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1238
    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->pl(Z)V

    if-eqz v3, :cond_4

    .line 1240
    invoke-interface {v0, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(J)V

    goto :goto_2

    .line 1242
    :cond_4
    invoke-interface {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(J)V

    .line 1244
    :goto_2
    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->pl(J)V

    .line 1245
    invoke-interface {v0, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->t(J)V

    .line 1248
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method private fo()V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hc:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 697
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private getKvCache()Lcom/bytedance/sdk/component/t/d/j;
    .locals 1

    const-string v0, "sp_multi_native_video_data"

    .line 997
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hc:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method private j(II)V
    .locals 8

    .line 489
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww()Z

    move-result v0

    if-nez v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sq()Lcom/bytedance/sdk/openadsdk/core/li/qf;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-gtz p2, :cond_2

    return-void

    .line 500
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 502
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void

    .line 505
    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sv:I

    .line 506
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->st:I

    .line 507
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;

    if-nez p1, :cond_4

    .line 508
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sv:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->st:I

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/qf;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;

    .line 511
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->nc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    const/4 p2, 0x3

    .line 512
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 513
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;

    .line 514
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;)Lcom/bytedance/sdk/component/l/oh;

    :cond_5
    return-void
.end method

.method private j(Z)V
    .locals 3

    .line 1021
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qe:Z

    if-eqz v0, :cond_0

    return-void

    .line 1024
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1028
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1030
    :cond_2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Z

    .line 1031
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl(Z)V

    .line 1032
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 1037
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jt()Z

    move-result v0

    .line 1038
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sb()V

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1040
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1043
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t(Z)V

    .line 1044
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m()V

    return-void

    :cond_4
    if-eqz p1, :cond_9

    .line 1047
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->ww()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1048
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1049
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    if-eqz p1, :cond_6

    const-string p1, "ALP-AL00"

    .line 1050
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1052
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->m()V

    goto :goto_0

    .line 1054
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l(Z)V

    .line 1056
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    if-eqz p1, :cond_a

    .line 1057
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;->s_()V

    return-void

    .line 1061
    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Z

    return-void

    .line 1065
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object p1

    if-nez p1, :cond_a

    .line 1066
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1067
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1069
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1070
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t()V

    return-void

    .line 1074
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1075
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1076
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->l()V

    .line 1078
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    if-eqz p1, :cond_a

    .line 1079
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;->r_()V

    :cond_a
    :goto_1
    return-void
.end method

.method private jt()Z
    .locals 4

    .line 984
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 987
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    if-nez v0, :cond_1

    .line 988
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    .line 990
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    const-string v2, "key_video_isfromvideodetailpage"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v0

    .line 991
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    const-string v3, "key_video_is_from_detail_page"

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ka()V
    .locals 3

    .line 653
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->st()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->st()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 656
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    .line 657
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 658
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 659
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private li()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A_()V

    return-void
.end method

.method private m()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 208
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(JI)V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    return-void
.end method

.method private od()V
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->az:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1138
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1140
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1141
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->az:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->az:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 1147
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private pz()V
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez v0, :cond_0

    return-void

    .line 782
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->t(Z)V

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$d;)V

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Lcom/bykv/vk/openvk/component/video/api/t/pl$d;)V

    return-void
.end method

.method private sb()V
    .locals 3

    .line 1003
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1006
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    if-nez v0, :cond_1

    .line 1007
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    .line 1009
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "key_video_isfromvideodetailpage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    .line 1010
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "key_video_is_from_detail_page"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fo()V

    return-void
.end method

.method static synthetic x()Lcom/bytedance/sdk/component/t/d/j;
    .locals 1

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zk:Lcom/bytedance/sdk/component/t/d/j;

    return-object v0
.end method

.method private xy()V
    .locals 4

    .line 939
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dy()Z

    move-result v0

    .line 940
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->si:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-eqz v1, :cond_0

    .line 943
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->od()Z

    :cond_0
    const/4 v0, 0x0

    .line 945
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->si:Z

    goto :goto_1

    .line 947
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;

    if-nez v1, :cond_2

    .line 948
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;

    goto :goto_0

    .line 951
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 953
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;->d(Z)Ljava/lang/Runnable;

    .line 954
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 956
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bg:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private zj()Z
    .locals 2

    .line 1317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 1318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->wc(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected A_()V
    .locals 8

    .line 666
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wc:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pz:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    .line 667
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pz()V

    .line 668
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 683
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public B_()V
    .locals 3

    .line 1355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 1357
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Z

    .line 1358
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;->q_()V

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    if-eqz v0, :cond_1

    .line 1364
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;->d()V

    :cond_1
    return-void
.end method

.method protected d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/t/pl;
    .locals 9

    .line 702
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZZ)V

    return-object v8
.end method

.method public d()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;->t_()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1374
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wc()V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 1565
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(II)V

    :cond_0
    return-void
.end method

.method public d(JI)V
    .locals 0

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qe:Z

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    if-eqz p1, :cond_0

    .line 203
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;->t_()V

    :cond_0
    return-void
.end method

.method public d(JJ)V
    .locals 1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qe:Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;->d(JJ)V

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dy()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz p1, :cond_2

    .line 243
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->l()V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez v0, :cond_0

    return-void

    .line 1577
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->yh()Lcom/bykv/vk/openvk/component/video/api/t/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1582
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/content/Context;ILcom/bykv/vk/openvk/component/video/api/t/j;)V

    const/4 p1, 0x4

    .line 1583
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 1

    .line 922
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 924
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xy()V

    :goto_0
    return-void
.end method

.method protected d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 419
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    const/4 v0, 0x2

    .line 420
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/widget/ImageView;)V

    const/4 p1, 0x4

    .line 421
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    :cond_1
    const v0, 0x7e06fff2

    .line 475
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 476
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7e06ff8d

    .line 477
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/widget/ImageView;

    .line 478
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method protected d(Z)V
    .locals 3

    .line 1494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1495
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/widget/ImageView;

    .line 1496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->st()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->st()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1499
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_new_play_video"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1501
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1502
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    .line 1503
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1504
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1510
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d(JZZ)Z
    .locals 9

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wc:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pz:Z

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    .line 726
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pz()V

    .line 728
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sb:J

    .line 730
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Z)V

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 734
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    .line 736
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 737
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 738
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(J)V

    .line 740
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    if-eqz p4, :cond_1

    .line 743
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    return v2

    .line 746
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result v1

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    if-lez p1, :cond_5

    if-eqz p3, :cond_5

    .line 751
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xy:Z

    if-nez p1, :cond_5

    .line 753
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    if-eqz p1, :cond_5

    .line 754
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 755
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->iy()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 756
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 757
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->q()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 758
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-object p3, p2

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->yh()Lcom/bykv/vk/openvk/component/video/api/t/j;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    :cond_5
    return v1

    .line 766
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oh:Z

    if-eqz p1, :cond_8

    .line 767
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x19

    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Landroid/content/Context;ILjava/lang/String;)V

    :cond_8
    return v2
.end method

.method protected d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z
    .locals 2

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1212
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jt:Z

    .line 1213
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oe:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bg:J

    .line 1214
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vg:Z

    if-eqz v0, :cond_0

    .line 1215
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->um:Z

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public g()V
    .locals 11

    .line 369
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yn:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$t;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    .line 371
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->qp()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->q()J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->iy()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:Z

    .line 370
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$t;->d(ZJJJZZ)V

    :cond_0
    return-void
.end method

.method public getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    return-object v0
.end method

.method public getVideoError()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fo:Z

    return v0
.end method

.method public hb()V
    .locals 2

    .line 1542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 1543
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->yh()Lcom/bykv/vk/openvk/component/video/api/t/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1545
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/j;->d()V

    .line 1546
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/j;->pl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1548
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1550
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1551
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public iy()V
    .locals 2

    .line 448
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_5

    .line 452
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zj:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    :cond_2
    const v0, 0x7e06fff2

    .line 458
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy:Landroid/widget/ImageView;

    const v0, 0x7e06ff8d

    .line 459
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/widget/ImageView;

    .line 460
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qp:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 465
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected j()V
    .locals 5

    .line 1441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1446
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j(Z)V

    .line 1447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_1

    .line 1448
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 1450
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Z)V

    return-void

    .line 1452
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1455
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 1456
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j(Z)V

    .line 1457
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wc()V

    .line 1458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_3

    .line 1459
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bg:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    .line 1461
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Z)V

    return-void

    .line 1465
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qp()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1469
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bg()V

    const/4 v0, 0x4

    .line 1470
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    .line 1472
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    .line 1473
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 1474
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 1475
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    .line 1476
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sb:J

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(J)V

    .line 1477
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    .line 1479
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    goto :goto_0

    :cond_5
    const-string v0, "NativeVideoAdView"

    const-string v3, "attachTask materialMeta.getVideo() is null !!"

    .line 1481
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_6

    .line 1484
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bg:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    .line 1486
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Z)V

    :cond_7
    return-void
.end method

.method protected j(I)V
    .locals 5

    .line 1390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1395
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j(Z)V

    .line 1396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_1

    .line 1397
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 1399
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Z)V

    return-void

    .line 1401
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1404
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 1405
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j(Z)V

    .line 1406
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wc()V

    .line 1407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_3

    .line 1408
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bg:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    .line 1410
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Z)V

    return-void

    .line 1414
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qp()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1418
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bg()V

    const/4 p1, 0x4

    .line 1419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object p1

    .line 1420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 1422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 1423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    .line 1424
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sb:J

    invoke-virtual {p1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(J)V

    .line 1425
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    .line 1426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    goto :goto_0

    :cond_5
    const-string p1, "NativeVideoAdView"

    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 1430
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_6

    .line 1433
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bg:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    .line 1435
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Z)V

    :cond_7
    return-void
.end method

.method public j(JI)V
    .locals 0

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fo:Z

    return-void
.end method

.method public j(ZZ)V
    .locals 0

    .line 1328
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->um:Z

    .line 1329
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vg:Z

    return-void
.end method

.method public nc()V
    .locals 1

    const/4 v0, 0x0

    .line 890
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yn:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$t;

    .line 891
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hb()V

    .line 892
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r()V

    return-void
.end method

.method public oh()V
    .locals 2

    const/4 v0, 0x1

    .line 1382
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->si:Z

    .line 1384
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/jt;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 789
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 790
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cl:Z

    if-nez v0, :cond_0

    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_1

    .line 794
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 796
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 874
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    .line 876
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 878
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc()V

    const/4 v0, 0x0

    .line 879
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->v:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 801
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 802
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cl:Z

    if-nez v0, :cond_0

    return-void

    .line 806
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 361
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g()V

    .line 362
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 884
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 886
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1088
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 1089
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cl:Z

    if-nez v0, :cond_0

    return-void

    .line 1092
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->to:Z

    .line 1093
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ev()V

    .line 1094
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sb()V

    .line 1096
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1097
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t(Z)V

    .line 1098
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m()V

    return-void

    .line 1102
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wc()V

    .line 1104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qp()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->ww()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1120
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 1121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/jt;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1124
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 1125
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j(Z)V

    :cond_4
    return-void

    .line 1105
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qp()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    .line 1107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_6

    .line 1109
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    .line 1110
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 1112
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j(Z)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 1114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/jt;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 6

    const-string v0, " "

    .line 1155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 1156
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cl:Z

    if-nez v1, :cond_0

    return-void

    .line 1159
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od()V

    .line 1160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ev()V

    .line 1162
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lt:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1163
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lt:Z

    .line 1165
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jt()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sb()V

    .line 1168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1169
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t(Z)V

    .line 1170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m()V

    return-void

    .line 1174
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wc()V

    .line 1176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qp()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->ww()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x14

    const/4 v5, 0x5

    .line 1179
    invoke-static {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/oe;->j(Landroid/view/View;II)Z

    move-result v1

    .line 1180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->isShown()Z

    .line 1181
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jt:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    .line 1182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    .line 1183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    .line 1184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 1185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 1186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    .line 1187
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sb:J

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(J)V

    .line 1188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    .line 1189
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    .line 1190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    :try_start_0
    const-string v1, "NativeVideoAdView"

    .line 1193
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onWindowVisibilityChanged materialMeta.getVideo() is null "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_1

    :cond_6
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lt:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lt:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_7

    .line 1195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy()V

    .line 1196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1199
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 1203
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->to:Z

    if-eqz p1, :cond_8

    .line 1204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/utils/jt;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    :goto_3
    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    if-eqz v0, :cond_0

    .line 1016
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;->d(Z)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 775
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "draw_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qf()Z
    .locals 1

    .line 1324
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:Z

    return v0
.end method

.method public qp()Z
    .locals 1

    .line 1260
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    return v0
.end method

.method public r()V
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 900
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 902
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(ZI)V

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 185
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;)V

    :cond_0
    return-void
.end method

.method public setComplete(Z)V
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 1623
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->pl(Z)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$t;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yn:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$t;

    return-void
.end method

.method public setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 179
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->s:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    return-void
.end method

.method public setEnableAutoCheck(Z)V
    .locals 0

    .line 1340
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cl:Z

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oh:Z

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 3

    .line 1264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ev:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1268
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 1269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->wc(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 1273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->nc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zj()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1281
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1286
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 1288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_4

    .line 1289
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->t(Z)V

    .line 1292
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    if-nez p1, :cond_6

    .line 1293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy()V

    .line 1294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    .line 1295
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 1298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "NativeVideoAdView"

    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 1300
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1304
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 1306
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ev:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    .line 1333
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:Z

    .line 1334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 1335
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j(Z)V

    :cond_0
    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public setNativeExpressVideoView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    return-void
.end method

.method public setNativeVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$d;)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 718
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Lcom/bykv/vk/openvk/component/video/api/t/pl$d;)V

    :cond_0
    return-void
.end method

.method public setNativeVideoController(Lcom/bykv/vk/openvk/component/video/api/t/pl;)V
    .locals 0

    .line 1252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1369
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qp:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 191
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$t;)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 712
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->d(Lcom/bykv/vk/openvk/component/video/api/t/pl$t;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1570
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->li:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 914
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 916
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 4

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-nez v0, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->A_()V

    goto :goto_0

    .line 813
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ww()Z

    move-result v0

    if-nez v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->v()V

    .line 819
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_8

    .line 820
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 822
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->wc()V

    .line 823
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qp()Z

    move-result v0

    const-string v2, "NativeVideoAdView"

    if-eqz v0, :cond_6

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    .line 827
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 830
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    .line 831
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    .line 832
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 833
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 834
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 835
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(J)V

    .line 836
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Z)V

    .line 837
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    .line 838
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 839
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/d/j;->pl()Ljava/lang/String;

    move-result-object v2

    .line 841
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jl()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 842
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d()Ljava/lang/String;

    move-result-object v2

    .line 841
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;)V

    .line 845
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->pl(Z)V

    return-void

    :cond_5
    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 848
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 852
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 854
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t(Z)V

    return-void

    :cond_7
    const-string v0, "attachTask.......mRlImgCover.....VISIBLE"

    .line 857
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->iy()V

    .line 859
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public t(Z)V
    .locals 4

    .line 1522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_1

    .line 1523
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->pl(Z)V

    .line 1524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->yh()Lcom/bykv/vk/openvk/component/video/api/t/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1526
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/j;->j()V

    .line 1527
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/j;->pl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1529
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1530
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1531
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 1533
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 1535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/t/j;->d(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method protected wc()V
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->wc(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    goto :goto_4

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    goto :goto_4

    .line 338
    :cond_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yh:Z

    goto :goto_4

    .line 325
    :cond_5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    goto :goto_4

    .line 331
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->nc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v3

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    goto :goto_4

    .line 328
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pl:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 342
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Z

    if-nez v1, :cond_a

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->t(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:Z

    goto :goto_5

    .line 346
    :cond_a
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:Z

    :goto_5
    const-string v0, "splash_ad"

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 351
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 352
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->m:Z

    .line 354
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_c

    .line 355
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->t(Z)V

    :cond_c
    return-void
.end method

.method public ww()Z
    .locals 1

    .line 1344
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->j:Z

    return v0
.end method

.method public yh()V
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz v0, :cond_0

    .line 1616
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bg()V

    .line 1617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->nc:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->j()V

    :cond_0
    return-void
.end method

.method public yn()V
    .locals 2

    .line 1631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->od:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1632
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
