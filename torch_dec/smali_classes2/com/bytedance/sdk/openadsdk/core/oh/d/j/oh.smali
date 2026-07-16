.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/d/d/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iy/j/j;
.end annotation


# instance fields
.field private a:D

.field private bg:D

.field private c:Lcom/bytedance/sdk/openadsdk/core/oh/d/pl/d;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "end_card_param"
    .end annotation
.end field

.field protected d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "activity"
    .end annotation
.end field

.field private dy:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "end_card_width"
    .end annotation
.end field

.field private ev:D

.field private fo:Landroid/webkit/DownloadListener;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "download_listener"
    .end annotation
.end field

.field g:Ljava/lang/String;

.field private hb:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "web_view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field protected iy:Z

.field j:I

.field private jt:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "end_card_height"
    .end annotation
.end field

.field private k:Z

.field private ka:Landroid/view/View;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "close_button"
    .end annotation
.end field

.field protected l:Ljava/lang/String;

.field private li:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "extra_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/bytedance/sdk/openadsdk/core/r/t;

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

.field private final od:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private oe:Ljava/lang/String;

.field oh:I

.field pl:I

.field private pz:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "show_type"
    .end annotation
.end field

.field protected q:Z

.field protected qf:Lcom/bytedance/sdk/openadsdk/core/yh/d;

.field protected qp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sb:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "action_type"
    .end annotation
.end field

.field private final sv:Lcom/bytedance/sdk/openadsdk/g/d;

.field protected t:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private to:Landroid/os/Handler;

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

.field protected ww:Lcom/bytedance/sdk/openadsdk/core/yh/l;

.field private x:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "is_reward"
    .end annotation
.end field

.field private xy:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "orientation"
    .end annotation
.end field

.field private final y:Lcom/bytedance/sdk/openadsdk/core/yh/j;

.field private yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "material_meta"
    .end annotation
.end field

.field private yn:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "event_tag"
    .end annotation
.end field

.field private zj:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->od:Ljava/util/Map;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->j:I

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->pl:I

    .line 167
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->oh:I

    const-string v1, ""

    .line 169
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->g:Ljava/lang/String;

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->iy:Z

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->q:Z

    .line 181
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->to:Landroid/os/Handler;

    .line 245
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->qf:Lcom/bytedance/sdk/openadsdk/core/yh/d;

    .line 288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->ww:Lcom/bytedance/sdk/openadsdk/core/yh/l;

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->y:Lcom/bytedance/sdk/openadsdk/core/yh/j;

    .line 334
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->sv:Lcom/bytedance/sdk/openadsdk/g/d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, "csjclientimg://"

    .line 954
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 955
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 956
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->od:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 958
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 960
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 962
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 963
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 964
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private d(II)V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 506
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 507
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 510
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(II)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->k:Z

    return p1
.end method

.method private fo()V
    .locals 5

    .line 1048
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 1054
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 1059
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 1060
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    const-string v1, "translationY"

    .line 1059
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1061
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    .line 1062
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1063
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1070
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->k:Z

    return p0
.end method

.method private ka()V
    .locals 6

    .line 851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 857
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    :try_start_0
    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 860
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 861
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 860
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 862
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 863
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 864
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 870
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 872
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->bg:D

    return-wide v0
.end method

.method private li()V
    .locals 5

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 557
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->xy:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_1

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    goto :goto_0

    .line 561
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    .line 564
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->jt:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->dy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    goto :goto_1

    .line 567
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->jt:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->dy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->zj:D

    return-wide v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->ev:D

    return-wide v0
.end method

.method private pz()V
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v0, :cond_0

    return-void

    .line 1197
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView$j;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->a:D

    return-wide v0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->oe:Ljava/lang/String;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->c:Lcom/bytedance/sdk/openadsdk/core/oh/d/pl/d;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/pl/d;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 476
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 477
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$11;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public d(DDDDLjava/lang/String;)V
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->q:Z

    if-nez v0, :cond_1

    .line 886
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->ev:D

    .line 887
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->a:D

    .line 888
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->bg:D

    .line 889
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->zj:D

    .line 890
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->oe:Ljava/lang/String;

    const/4 p1, 0x1

    .line 891
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->k:Z

    return-void

    .line 895
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x"

    .line 896
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 897
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "width"

    .line 898
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 899
    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "videoFrameKey"

    .line 900
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string p2, "endcardTransform"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->j(Z)Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 721
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/x;->d(Lcom/bytedance/sdk/component/r/pl;IZ)V

    .line 722
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 725
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 805
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 806
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 807
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 809
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(ZILjava/lang/String;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j()V

    return-void

    .line 460
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(ILjava/lang/String;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 825
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "endcard_show"

    .line 826
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 827
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 829
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            ")Z"
        }
    .end annotation

    .line 344
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->sb:I

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l()V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d()V

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->j()V

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->pl()V

    .line 350
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->x()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 3

    .line 1092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1097
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onResume()V

    .line 1099
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->xy()V

    if-eqz v0, :cond_3

    .line 1102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->l(Z)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 1104
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Z)V

    .line 1105
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(ZZ)V

    goto :goto_1

    .line 1107
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->l(Z)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 1108
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Z)V

    .line 1109
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(ZZ)V

    .line 1113
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_4

    .line 1114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->t()V

    .line 1116
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    if-eqz v0, :cond_5

    .line 1117
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j(Z)V

    :cond_5
    return-void
.end method

.method public hb()V
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 1231
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->q()V

    :cond_0
    return-void
.end method

.method public iy()V
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onPause()V

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_2

    .line 1131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->dy()V

    .line 1132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->l(Z)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 1133
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Z)V

    const/4 v0, 0x1

    .line 1134
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(ZZ)V

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    if-eqz v0, :cond_3

    .line 1138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->pl()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 522
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 523
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/r/m;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yn:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/r/m;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    const/4 v3, 0x2

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "webview_source"

    invoke-virtual {v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/r/pl;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(Z)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m:Lcom/bytedance/sdk/openadsdk/core/r/t;

    .line 527
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Z)V

    .line 528
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->li()V

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "landingpage_endcard"

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->x:Z

    if-eqz v2, :cond_3

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_3
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Ljava/lang/String;)V

    .line 530
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$12;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 534
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 535
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 536
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 537
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->x:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    .line 538
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->qf:Lcom/bytedance/sdk/openadsdk/core/yh/d;

    .line 539
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/d;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 540
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    .line 541
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 542
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    .line 543
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/l/d;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yn:Ljava/lang/String;

    .line 544
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->li:Ljava/util/Map;

    .line 545
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->ww:Lcom/bytedance/sdk/openadsdk/core/yh/l;

    .line 546
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/l;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->ka:Landroid/view/View;

    .line 547
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->sv:Lcom/bytedance/sdk/openadsdk/g/d;

    .line 548
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/g/d;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->y:Lcom/bytedance/sdk/openadsdk/core/yh/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/j;)Lcom/bytedance/sdk/openadsdk/core/zj;

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->l(Z)Lcom/bytedance/sdk/openadsdk/core/zj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 843
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 766
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 773
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 776
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->pz:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 777
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;F)V

    .line 781
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->pz:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 782
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->ka()V

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_4

    .line 786
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Z)V

    .line 789
    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Z)V

    .line 790
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->j(Z)V

    .line 791
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(ZZ)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    if-eqz v0, :cond_0

    .line 1034
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->fo()V

    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 1040
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    .line 1041
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public nc()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 753
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 757
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->iy:Z

    if-eqz v1, :cond_2

    return-void

    .line 760
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 761
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->iy:Z

    return-void
.end method

.method public oh()V
    .locals 1

    const/4 v0, 0x0

    .line 1075
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    return-void
.end method

.method public pl()V
    .locals 8

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 583
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->yh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m:Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    .line 700
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 701
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const/4 v1, -0x1

    .line 702
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 703
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 704
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 710
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->fo:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->nc()V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->oh()V

    :cond_0
    return-void
.end method

.method public qp()V
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1181
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    .line 1187
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onResume()V

    .line 1188
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->resumeTimers()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1189
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;F)V

    .line 1190
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->pz()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/to;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/r/pl;)V

    .line 1157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/to;->d(Lcom/bytedance/sdk/component/r/pl;)V

    .line 1158
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->destroy()V

    .line 1160
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_3

    .line 1164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->jt()V

    .line 1166
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1167
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Z)V

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->hb()V

    .line 1170
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_5

    .line 1171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->l()V

    .line 1173
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->od:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected t()Z
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 742
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public wc()V
    .locals 3

    .line 1025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz v0, :cond_0

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(J)V

    :cond_0
    return-void
.end method

.method public ww()V
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->iy()V

    :cond_0
    return-void
.end method

.method public yh()V
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->pl()V

    .line 1240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t()V

    :cond_0
    return-void
.end method

.method public yn()V
    .locals 2

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->hb:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1274
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "about:blank"

    .line 1278
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
