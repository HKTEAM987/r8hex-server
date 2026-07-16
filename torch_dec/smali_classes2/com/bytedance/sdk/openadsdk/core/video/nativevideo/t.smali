.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;
.super Lcom/bytedance/sdk/openadsdk/core/video/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private az:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/t/pl$j;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Runnable;

.field private cl:I

.field private dy:J

.field private e:I

.field private ev:Ljava/lang/String;

.field private hc:J

.field private jt:J

.field private k:Z

.field private lt:I

.field private n:Z

.field private final od:Z

.field private oe:Z

.field private oj:J

.field private final qe:Lcom/bytedance/sdk/component/utils/c$d;

.field private s:Lcom/bykv/vk/openvk/component/video/api/d$d;

.field private sb:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

.field private st:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private sv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/t/pl$t;",
            ">;"
        }
    .end annotation
.end field

.field private tc:Z

.field private to:Z

.field private um:I

.field private v:Z

.field private vg:I

.field private xy:Landroid/view/ViewGroup;

.field private volatile y:Z

.field private zj:Z

.field private zk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V
    .locals 3

    .line 629
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;-><init>()V

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->dy:J

    .line 96
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt:J

    const-string v0, "embeded_ad"

    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->a:Z

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zj:Z

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oe:Z

    .line 115
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->k:Z

    .line 117
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->to:Z

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->y:Z

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->cl:I

    .line 126
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->um:I

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vg:I

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->v:Z

    .line 130
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->tc:Z

    .line 136
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->s:Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 863
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    .line 1147
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->c:Ljava/lang/Runnable;

    .line 1757
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qe:Lcom/bytedance/sdk/component/utils/c$d;

    .line 1764
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->lt:I

    .line 1832
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->n:Z

    .line 630
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->lt:I

    .line 632
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->cl:I

    .line 633
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->um:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :catchall_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    .line 637
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    .line 638
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    .line 639
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 640
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Landroid/content/Context;)V

    .line 642
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->od:Z

    .line 644
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->a:Z

    .line 645
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zj:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 609
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;-><init>()V

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->dy:J

    .line 96
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt:J

    const-string v0, "embeded_ad"

    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->a:Z

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zj:Z

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oe:Z

    .line 115
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->k:Z

    .line 117
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->to:Z

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->y:Z

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->cl:I

    .line 126
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->um:I

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vg:I

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->v:Z

    .line 130
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->tc:Z

    .line 136
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->s:Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 863
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    .line 1147
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->c:Ljava/lang/Runnable;

    .line 1757
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qe:Lcom/bytedance/sdk/component/utils/c$d;

    .line 1764
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->lt:I

    .line 1832
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->n:Z

    .line 610
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->lt:I

    .line 611
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Z)V

    .line 612
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    .line 614
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->cl:I

    .line 615
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->um:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :catchall_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    .line 619
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    .line 620
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 621
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Landroid/content/Context;)V

    .line 623
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->od:Z

    .line 625
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->a:Z

    .line 626
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zj:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt:J

    return-wide v0
.end method

.method static synthetic az(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method private az()Z
    .locals 1

    .line 967
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic bg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ww:J

    return-wide v0
.end method

.method static synthetic bk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method private bk()V
    .locals 3

    .line 1571
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1574
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh(Z)V

    .line 1575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 1579
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_2

    .line 1580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Landroid/view/ViewGroup;)V

    .line 1581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Z)V

    .line 1583
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l(I)V

    .line 1584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->bg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/t/pl$j;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1586
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->x:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl$j;->d(Z)V

    :cond_4
    return-void
.end method

.method static synthetic bt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic cl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;J)J
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hc:J

    return-wide p1
.end method

.method private d(IIII)V
    .locals 8

    if-eqz p3, :cond_9

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float v0, p3

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float v3, p4

    int-to-float v4, p2

    div-float v5, v3, v4

    .line 1285
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->fo()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v6

    .line 1286
    instance-of v7, v6, Landroid/view/TextureView;

    if-eqz v7, :cond_1

    .line 1287
    move-object v7, v6

    check-cast v7, Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/TextureView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    .line 1288
    :cond_1
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v7, :cond_2

    .line 1289
    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    .line 1290
    :cond_2
    instance-of v7, v6, Landroid/view/SurfaceView;

    if-eqz v7, :cond_3

    .line 1291
    move-object v7, v6

    check-cast v7, Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 1293
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-nez v7, :cond_4

    .line 1295
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    .line 1297
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    sub-int p1, p3, p1

    .line 1299
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-int p2, p4, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-float/2addr v1, v0

    div-float/2addr v4, v3

    .line 1300
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1301
    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-virtual {v7, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1302
    instance-of p1, v6, Landroid/view/TextureView;

    if-eqz p1, :cond_5

    .line 1303
    move-object p1, v6

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 1304
    check-cast v6, Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->postInvalidate()V

    return-void

    .line 1305
    :cond_5
    instance-of p1, v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    const/16 p2, 0x1d

    if-eqz p1, :cond_7

    .line 1306
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_6

    .line 1307
    move-object p1, v6

    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 1309
    :cond_6
    check-cast v6, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->postInvalidate()V

    return-void

    .line 1310
    :cond_7
    instance-of p1, v6, Landroid/view/SurfaceView;

    if-eqz p1, :cond_9

    .line 1311
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_8

    .line 1312
    move-object p1, v6

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v7}, Landroid/view/SurfaceView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 1314
    :cond_8
    check-cast v6, Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 3

    .line 2059
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2062
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v0

    .line 2064
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2065
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2066
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private d(JZ)V
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1688
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hu()V

    .line 1690
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(J)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 459
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/t/j$d;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/t/j$d;->d:Lcom/bykv/vk/openvk/component/video/api/t/j$d;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 461
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/t/j$d;->nc:Lcom/bykv/vk/openvk/component/video/api/t/j$d;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 464
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    .line 465
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bykv/vk/openvk/component/video/api/t/d;)V

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NativeVideoController"

    .line 470
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->e()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(IILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;ILjava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;JJ)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(JJ)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Landroid/content/Context;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pl(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;I)Z
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;II)Z
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t(II)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->v:Z

    return p1
.end method

.method static synthetic dy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 866
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    .line 867
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-nez v0, :cond_1

    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j()V

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->sb:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    if-eqz v0, :cond_2

    .line 875
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ww:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/d/nc/d;->d(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/t/pl$d;->d(JI)V

    .line 877
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->dy:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt:J

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc(Z)V

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    .line 882
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->az()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-nez v4, :cond_4

    .line 885
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    if-lt v5, v2, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v3

    .line 887
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    if-eqz v0, :cond_6

    .line 889
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5, v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;Z)V

    .line 891
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->az()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->s()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 892
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 893
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ww:J

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ww:J

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(JJ)V

    .line 894
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ww:J

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m:J

    .line 896
    new-instance v5, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 897
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->iy()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 898
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qp()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 899
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 900
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->r()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->l(I)V

    .line 901
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/l/j/t;->t(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    .line 903
    :cond_8
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->x:Z

    if-eqz v5, :cond_9

    .line 904
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V

    .line 906
    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->yn:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    if-eqz v6, :cond_c

    if-nez v4, :cond_b

    .line 910
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    if-ge v0, v2, :cond_c

    .line 911
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->c()V

    return-void

    .line 914
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    move v0, v1

    goto :goto_2

    :cond_d
    move v0, v3

    .line 915
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    move v1, v3

    :goto_3
    if-eqz v1, :cond_f

    .line 916
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    .line 917
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->c()V

    :cond_f
    return-void
.end method

.method static synthetic eo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    return-wide v0
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/t/pl$d;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->sb:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic fe(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic ff(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic fo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic ge(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic go(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->cl:I

    return p0
.end method

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    return-wide v0
.end method

.method private gs()V
    .locals 6

    .line 1976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1987
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1990
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    .line 1991
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/j/d;->j(I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v0, :cond_3

    .line 1993
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 1994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 1996
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v0

    .line 1997
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v1, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 1998
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 2000
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v0

    .line 2001
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v1, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic hc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method private hc()Z
    .locals 17

    move-object/from16 v0, p0

    .line 706
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 707
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2715

    const v5, 0xea68

    const-string v6, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    const-string v7, "tag_video_play"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->fo()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 710
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    .line 712
    new-instance v4, Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/component/video/d/t/t;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v3

    .line 714
    new-instance v5, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v1

    invoke-direct {v5, v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;-><init>(Lcom/bykv/vk/openvk/component/video/api/renderview/j;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    goto/16 :goto_3

    .line 717
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->s:Lcom/bykv/vk/openvk/component/video/api/d$d;

    if-eqz v1, :cond_2

    .line 718
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efalottie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v4, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 721
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->s:Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    .line 723
    :cond_2
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 726
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->fo()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 729
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    .line 731
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v4

    if-ne v4, v9, :cond_4

    .line 732
    new-instance v4, Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/bytedance/sdk/component/q/j/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 734
    :cond_4
    new-instance v4, Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/component/video/d/t/t;-><init>(Ljava/lang/String;)V

    .line 736
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;-><init>(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bykv/vk/openvk/component/video/api/renderview/j;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    goto/16 :goto_3

    .line 738
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->s:Lcom/bykv/vk/openvk/component/video/api/d$d;

    if-eqz v1, :cond_7

    .line 739
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efaUpie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v4, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 742
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->s:Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    .line 744
    :cond_7
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 748
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    .line 749
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 750
    new-instance v1, Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->dy()Z

    move-result v12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 751
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide v2

    double-to-long v13, v2

    .line 752
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->tv()Lorg/json/JSONObject;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/component/q/d/d;-><init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    goto :goto_3

    .line 753
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v2

    if-ne v2, v9, :cond_a

    .line 754
    new-instance v2, Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/component/q/j/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    goto :goto_3

    .line 756
    :cond_a
    new-instance v2, Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    :goto_3
    return v9
.end method

.method static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method private hu()V
    .locals 2

    .line 1698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(I)V

    .line 1700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(ZZ)V

    .line 1701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Z)V

    .line 1702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc()V

    .line 1703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc()V

    :cond_0
    return-void
.end method

.method static synthetic ia(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic il(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic is(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qe()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;J)J
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->dy:J

    return-wide p1
.end method

.method private j(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 509
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff08

    .line 510
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v3, -0x1000000

    .line 511
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 513
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 514
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v6, 0x7e06ffc2

    .line 515
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v6, 0x0

    .line 516
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v7, 0x11

    .line 517
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 518
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 521
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 522
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06fec9

    .line 523
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 524
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 525
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 528
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 529
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06feb5

    .line 530
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    const/16 v8, 0xd

    .line 531
    invoke-virtual {v7, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 532
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "tt_video_loading_progress_bar"

    .line 533
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 536
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/t;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/t;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/t;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7e06feee

    .line 537
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 538
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 539
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 542
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 543
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x7e06feb0

    .line 544
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 545
    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 546
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v10, "tt_play_movebar_textpage"

    .line 547
    invoke-static {v0, v10, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/16 v10, 0x8

    .line 548
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 552
    new-instance v3, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const-string v4, "tt_Widget_ProgressBar_Horizontal"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/x;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    invoke-direct {v3, v0, v11, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 553
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v9, v12, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x64

    .line 554
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setMax(I)V

    const v1, 0x7e06fecb

    .line 555
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 556
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setBackgroundColor(I)V

    .line 557
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v11, "#A5FFFFFF"

    .line 560
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 561
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    .line 562
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v12, 0x40000000    # 2.0f

    .line 563
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v12

    .line 564
    invoke-virtual {v1, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 566
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v14, "#FFFFFFFF"

    .line 567
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 568
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 569
    invoke-virtual {v13, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 570
    new-instance v14, Landroid/graphics/drawable/ClipDrawable;

    const/4 v15, 0x3

    invoke-direct {v14, v13, v15, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 572
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v16, "#FFF85959"

    .line 573
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 574
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 575
    invoke-virtual {v13, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 576
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v8, v13, v15, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array v11, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v11, v6

    aput-object v14, v11, v9

    const/4 v1, 0x2

    aput-object v8, v11, v1

    .line 580
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 581
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    const/16 v1, 0xc

    .line 583
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 584
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 587
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/l;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/l;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    .line 588
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06ff26

    .line 589
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 590
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 593
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/j;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/j;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    .line 594
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06fed8

    .line 595
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 596
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 599
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/wc;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/wc;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/d;)V

    .line 600
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 601
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x7e06ff7a

    .line 602
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 603
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method private j(JJ)V
    .locals 2

    .line 1438
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    .line 1439
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ww:J

    .line 1440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(JJ)V

    .line 1442
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/d/nc/d;->d(JJ)I

    move-result v0

    .line 1443
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(I)V

    .line 1446
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->sb:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    if-eqz v0, :cond_1

    .line 1447
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/t/pl$d;->d(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "NativeVideoController"

    const-string p3, "onProgressUpdate error: "

    .line 1450
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private j(Landroid/content/Context;I)V
    .locals 1

    .line 1767
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1776
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->lt:I

    if-ne p1, p2, :cond_2

    return-void

    .line 1780
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->lt:I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 1783
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oe:Z

    .line 1786
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oe:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->x()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->a:Z

    if-eqz p1, :cond_4

    .line 1787
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1795
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->st:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1796
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->st:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$d;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->lt:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$d;->d(I)V

    :cond_5
    return-void
.end method

.method private j(IIII)Z
    .locals 0

    if-le p3, p4, :cond_0

    .line 1346
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pl(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic jt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic ld(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method static synthetic li(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private lt()Z
    .locals 2

    .line 1321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

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

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->st:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private m(I)Z
    .locals 6

    .line 1727
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1730
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l()V

    .line 1731
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf:Z

    .line 1732
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v3, :cond_0

    .line 1733
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    .line 1736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_1

    .line 1737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d()V

    .line 1739
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l()V

    .line 1740
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf:Z

    .line 1741
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oe:Z

    .line 1742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_3

    .line 1743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zj:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(ILcom/bykv/vk/openvk/component/video/api/pl/pl;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 1746
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf:Z

    .line 1747
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_3

    .line 1748
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->x()V

    :cond_3
    return v2
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private n()Z
    .locals 3

    .line 1325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->lt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hx()Lcom/bytedance/sdk/openadsdk/core/li/bk;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 1335
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bk;->d()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic nd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hb:Z

    return p0
.end method

.method static synthetic od(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic oj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->fo:Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    return-object p0
.end method

.method private oj()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resumeVideo:  mIsSurfaceValid = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1025
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "NativeVideoController"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v1, :cond_5

    .line 1027
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1028
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->wc()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1031
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pz:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1029
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->k()V

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v5, v1, v3

    .line 1033
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1035
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1036
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->qe()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    .line 1037
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g;->d(J)V

    .line 1038
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d;->d(J)V

    .line 1039
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/d;->j()V

    goto :goto_2

    .line 1041
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hb:Z

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(ZJZ)V

    .line 1046
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1048
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 1049
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->iy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 1050
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 1051
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 1053
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->to()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    :cond_6
    return-void
.end method

.method static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic pa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method private pl(Landroid/content/Context;I)V
    .locals 0

    .line 1803
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1806
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf:Z

    :cond_0
    return-void
.end method

.method private pl(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    .line 1354
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->si()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic pz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->gs()V

    return-void
.end method

.method static synthetic qe(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method private qe()V
    .locals 4

    .line 1163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->az()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1164
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 1165
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->lt()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 1166
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->to:Z

    .line 1168
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->to:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(Z)V

    .line 1169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 1170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 1171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    :cond_2
    return-void
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->sv:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->od:Z

    return p0
.end method

.method static synthetic rg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)I
    .locals 0

    .line 91
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->um:I

    return p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    return-wide v0
.end method

.method private s()Z
    .locals 1

    .line 971
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic sb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic si(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    return-object p0
.end method

.method private si()Z
    .locals 3

    .line 1361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "draw_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    .line 1362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic sm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic st(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vk()V

    return-void
.end method

.method private t(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "model is null"

    .line 781
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Ljava/lang/String;)V

    return-void

    .line 786
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J

    move-result-wide v0

    .line 787
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 788
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v2, :cond_1

    .line 789
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t(Ljava/lang/String;)V

    .line 791
    :cond_1
    invoke-virtual {p1, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t(I)V

    .line 792
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 793
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->a()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/component/video/api/d;->d(I)V

    .line 796
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->dy:J

    .line 797
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 798
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_3

    .line 799
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc(I)V

    .line 800
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc(I)V

    .line 803
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    .line 805
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 806
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d:Landroid/view/View;

    const/16 v4, 0x32

    const/16 v5, 0x9

    invoke-static {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/oe;->j(Landroid/view/View;II)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    .line 809
    :goto_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;J)V

    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    .line 827
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(Ljava/lang/Runnable;)V

    .line 828
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m(Z)V

    .line 830
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->st:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 831
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->st:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$d;->oh()V

    goto :goto_1

    .line 835
    :cond_5
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string p1, "url is null"

    .line 838
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Ljava/lang/String;)V

    .line 840
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q:Z

    if-eqz p1, :cond_8

    .line 841
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->v()V

    :cond_8
    return-void
.end method

.method private t(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const v0, 0xea68

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Z
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->lt()Z

    move-result p0

    return p0
.end method

.method static synthetic tc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic ts(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hb:Z

    return p0
.end method

.method static synthetic tv(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method static synthetic ua(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic um(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic vg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic vk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method private vk()V
    .locals 2

    .line 1632
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1633
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->y:Z

    .line 1634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method private wc(I)Z
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic wt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic xf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic xk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic xy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic yf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic yh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic yn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic zj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    return-wide v0
.end method

.method static synthetic zk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->fo:Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    return-object p0
.end method

.method private zk()Z
    .locals 4

    .line 1018
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->qe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1613
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1616
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_1

    .line 1617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 1619
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pl(Z)V

    .line 1620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_2

    .line 1622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d()V

    .line 1623
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->cl()V

    .line 1624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->d()V

    .line 1625
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qe()V

    :cond_2
    return-void
.end method

.method protected cl()V
    .locals 4

    .line 1967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1970
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 1971
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->to:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;Z)V

    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/t/j$d;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;"
        }
    .end annotation

    .line 482
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q:Z

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 491
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q:Z

    if-eqz v0, :cond_2

    .line 492
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->y()Z

    move-result v8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/t/pl;ZLcom/bytedance/sdk/openadsdk/core/j/d;)V

    goto :goto_1

    .line 494
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/t/pl;Z)V

    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1662
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1665
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->y:Z

    .line 1666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez v0, :cond_1

    .line 1668
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->g()V

    .line 1669
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vk()V

    return-void

    .line 1672
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->g()V

    return-void
.end method

.method public d(I)V
    .locals 10

    .line 2007
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2010
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 2011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hc:J

    .line 2013
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hc:J

    sub-long/2addr v0, v2

    .line 2014
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "close_reason"

    .line 2016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_count"

    .line 2017
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_time"

    .line 2018
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2020
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 2023
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v2, 0x200

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2025
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 2026
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2027
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v9

    .line 2028
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v5, "embeded_ad"

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 2029
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev:Ljava/lang/String;

    const-string v2, "draw_ad"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2030
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v9

    .line 2031
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v5, "draw_ad"

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    .line 2034
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2035
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    const-string v2, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_4

    .line 2036
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 2037
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    return-void

    .line 2039
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    :cond_5
    return-void
.end method

.method public d(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->cl:I

    .line 438
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->um:I

    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1060
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    .line 1061
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    :goto_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m:J

    .line 1062
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_1

    .line 1063
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d()V

    .line 1065
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz p1, :cond_2

    .line 1066
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hb:Z

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(ZJZ)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;I)V
    .locals 0

    .line 1819
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1822
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf:Z

    .line 1823
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;I)V
    .locals 2

    .line 1408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez p1, :cond_0

    return-void

    .line 1411
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oj:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(JZ)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;IZ)V
    .locals 4

    .line 1423
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 1426
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ww:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 1427
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ww:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 1428
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oj:J

    goto :goto_0

    .line 1430
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oj:J

    .line 1432
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_2

    .line 1433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oj:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(J)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V
    .locals 2

    .line 1379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1382
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l()V

    .line 1384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_4

    .line 1385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(ZZ)V

    .line 1386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l()V

    return-void

    .line 1389
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1390
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_2

    .line 1391
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Landroid/view/ViewGroup;)V

    .line 1393
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(J)V

    .line 1394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_4

    .line 1395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(ZZ)V

    return-void

    .line 1398
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l(Z)V

    .line 1399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_4

    .line 1400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;Z)V
    .locals 0

    .line 1567
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->bk()V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;ZZ)V
    .locals 1

    .line 1528
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q:Z

    if-eqz p1, :cond_0

    .line 1529
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l()V

    .line 1531
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 1534
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pz()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vg()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(ZZ)V

    .line 1536
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(ZZZ)V

    .line 1538
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1539
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l()V

    .line 1540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc()V

    return-void

    .line 1542
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l()V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/pl$d;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->sb:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/pl$j;)V
    .locals 1

    .line 849
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->bg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/pl$t;)V
    .locals 1

    .line 651
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->sv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;)V
    .locals 2

    .line 415
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$d;)V
    .locals 1

    .line 1856
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->st:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;Ljava/lang/String;)V
    .locals 2

    .line 1710
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$9;->d:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1718
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m()V

    const/4 p1, 0x0

    .line 1719
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf:Z

    .line 1720
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oe:Z

    :goto_0
    return-void

    .line 1715
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(ZI)V

    return-void

    .line 1712
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 1

    .line 428
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->az()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 955
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 956
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->iy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 957
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 958
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    if-eqz p1, :cond_2

    .line 960
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(Ljava/util/Map;)V

    .line 962
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    :cond_3
    return-void
.end method

.method public d(ZI)V
    .locals 6

    .line 1078
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(I)V

    .line 1081
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qp()J

    move-result-wide v2

    .line 1083
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->az()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    .line 1084
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    .line 1087
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 1088
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->iy()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 1089
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 1090
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 1091
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->nc(I)V

    .line 1092
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->l(I)V

    .line 1093
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 1094
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result p2

    xor-int/2addr p2, v1

    .line 1096
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->az:Ljava/util/Map;

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;Ljava/util/Map;I)V

    goto :goto_0

    .line 1098
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 1099
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->iy()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 1100
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 1101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 1102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    .line 1106
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->g()V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z
    .locals 9

    .line 656
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    .line 657
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tag_video_play"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "url is null"

    .line 658
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Ljava/lang/String;)V

    const-string p1, "[video] play video stop , because no video info"

    .line 659
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 662
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 664
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->iy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hb:Z

    .line 665
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->g()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    .line 667
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 668
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->g()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    .line 669
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m:J

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->wc:J

    :goto_0
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m:J

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_4

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d()V

    .line 674
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    if-nez v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc()V

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->oh()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(II)V

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Landroid/view/ViewGroup;)V

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->oh()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(II)V

    .line 683
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez v0, :cond_6

    .line 684
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hc()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "create video error"

    .line 685
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Ljava/lang/String;)V

    return v2

    .line 688
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->s:Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Lcom/bykv/vk/openvk/component/video/api/d$d;)V

    .line 693
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy()V

    .line 695
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt:J

    .line 696
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 698
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Ljava/lang/String;)V

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public dy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fo()Lcom/bykv/vk/openvk/component/video/api/renderview/j;
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 1368
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hb()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1115
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pl(I)V

    .line 1116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->nc()V

    .line 1118
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->az()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lez v0, :cond_3

    .line 1122
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk:I

    if-ne v3, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1124
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_5

    .line 1128
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "NativeVideoController"

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_6

    .line 1138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1140
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->iy:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->iy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1144
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->tc()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 2047
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2048
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pl(Z)V

    .line 2049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->d()V

    :cond_0
    return-void
.end method

.method protected j(II)V
    .locals 8

    .line 1180
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->fo()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez p1, :cond_1

    if-gez p2, :cond_1

    .line 1189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->iy()I

    move-result p1

    .line 1190
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/d;->q()I

    move-result p2

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 1196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v0, :cond_e

    if-lez v1, :cond_e

    if-lez p2, :cond_e

    if-gtz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne p1, p2, :cond_4

    if-le v0, v1, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_5

    int-to-float v3, p1

    mul-float/2addr v3, v2

    int-to-float v2, p2

    div-float/2addr v3, v2

    float-to-double v2, v3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 1220
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move v3, v0

    goto :goto_1

    .line 1223
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->n()Z

    move-result v3

    if-nez v3, :cond_6

    int-to-float v3, p2

    mul-float/2addr v3, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    float-to-double v3, v3

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-double v5, v5

    div-double/2addr v5, v3

    .line 1228
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-gt v2, v1, :cond_7

    if-gtz v2, :cond_8

    :cond_7
    move v2, v1

    .line 1237
    :cond_8
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(IIII)Z

    move-result v4

    if-eqz v4, :cond_9

    move v3, v0

    .line 1240
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1241
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(IIII)V

    return-void

    .line 1244
    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1245
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->fo()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v1

    .line 1247
    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_b

    .line 1248
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1250
    :cond_b
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v4, :cond_c

    .line 1251
    check-cast v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1253
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_d

    .line 1254
    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    :cond_d
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pl(II)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1262
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1263
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p2, :cond_e

    .line 1266
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(II)V

    :cond_e
    :goto_3
    return-void

    .line 1182
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->fo()Lcom/bykv/vk/openvk/component/video/api/renderview/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 0

    .line 1956
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/t/j;I)V
    .locals 0

    .line 1416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_0

    .line 1417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l()V

    :cond_0
    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1456
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->j(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;ZZ)V

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;ZZ)V
    .locals 0

    .line 1461
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1464
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->x:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh(Z)V

    .line 1465
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 1469
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->x:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 1470
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l(I)V

    .line 1472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_4

    .line 1473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Landroid/view/ViewGroup;)V

    .line 1474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Z)V

    goto :goto_1

    .line 1477
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l(I)V

    .line 1479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_4

    .line 1480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Landroid/view/ViewGroup;)V

    .line 1481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Z)V

    .line 1485
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->bg:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/t/pl$j;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 1487
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->x:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/t/pl$j;->d(Z)V

    :cond_6
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->az:Ljava/util/Map;

    return-void
.end method

.method public ka()Z
    .locals 1

    .line 1880
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->v:Z

    return v0
.end method

.method public l()V
    .locals 3

    .line 933
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->az()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 939
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 940
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->iy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 941
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 942
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 943
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1493
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1498
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1499
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 1502
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 1505
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 1509
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 1511
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d()V

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1012
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pz()V

    .line 1014
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oj()V

    return-void
.end method

.method public li()Z
    .locals 1

    .line 1870
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->to:Z

    return v0
.end method

.method public m()V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d()V

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pz()V

    .line 1004
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oj()V

    return-void
.end method

.method public nc(I)V
    .locals 0

    .line 401
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->e:I

    return-void
.end method

.method public nc(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1562
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;Z)V

    return-void
.end method

.method public nc(Z)V
    .locals 0

    .line 1885
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->tc:Z

    return-void
.end method

.method public nc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oh()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1072
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(ZI)V

    return-void
.end method

.method public pl(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V
    .locals 0

    .line 1518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_0

    .line 1519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh()V

    :cond_0
    const/4 p1, 0x1

    .line 1521
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(I)V

    const/4 p2, 0x3

    .line 1522
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(ZI)V

    return-void
.end method

.method public pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pz()Z
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->oh()Z

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

.method public q()J
    .locals 2

    .line 854
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->ww()J

    move-result-wide v0

    return-wide v0
.end method

.method public qf()I
    .locals 4

    .line 765
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->m:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ww:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/nc/d;->d(JJ)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 859
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->hb()I

    move-result v0

    return v0
.end method

.method public t(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V
    .locals 1

    .line 1548
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->x:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1549
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oh(Z)V

    .line 1550
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_0

    .line 1551
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Landroid/view/ViewGroup;)V

    .line 1553
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l(I)V

    return-void

    .line 1555
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(I)V

    const/4 p1, 0x3

    .line 1556
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(ZI)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1875
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->to:Z

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tc()V
    .locals 1

    .line 1844
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1848
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->n:Z

    .line 1850
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qe:Lcom/bytedance/sdk/component/utils/c$d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/c;->d(Lcom/bytedance/sdk/component/utils/c$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected um()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->az:Ljava/util/Map;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1835
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->tc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1838
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->n:Z

    .line 1839
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1840
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qe:Lcom/bytedance/sdk/component/utils/c$d;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/c;->d(Lcom/bytedance/sdk/component/utils/c$d;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vg()Z
    .locals 1

    .line 1678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    :cond_0
    return-void
.end method
