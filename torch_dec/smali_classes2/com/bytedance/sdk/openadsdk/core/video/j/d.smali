.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/j/d;
.super Lcom/bytedance/sdk/openadsdk/core/video/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;
    }
.end annotation


# instance fields
.field a:Lcom/bykv/vk/openvk/component/video/api/d$d;

.field private az:I

.field private final bg:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:J

.field private cl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/t/pl$j;",
            ">;"
        }
    .end annotation
.end field

.field protected dy:J

.field private e:Z

.field protected ev:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private final hc:Ljava/lang/String;

.field protected jt:Z

.field private k:J

.field private lt:Z

.field private n:J

.field protected od:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oe:J

.field private oj:I

.field private final qe:Lcom/bytedance/sdk/component/utils/c$d;

.field private s:I

.field protected sb:Z

.field private si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private st:Z

.field private sv:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

.field private tc:J

.field private to:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

.field private final um:I

.field private v:Z

.field private vg:Z

.field protected xy:Landroid/view/ViewGroup;

.field private final y:Ljava/lang/Runnable;

.field private final zj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zk:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 5

    .line 362
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;-><init>()V

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->dy:J

    const/4 v2, 0x0

    .line 89
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->jt:Z

    .line 90
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sb:Z

    const/4 v3, 0x0

    .line 91
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->od:Ljava/util/Map;

    .line 93
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->bg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oe:J

    .line 96
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->k:J

    .line 98
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/j/d$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->y:Ljava/lang/Runnable;

    .line 110
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->st:Z

    .line 113
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vg:Z

    const/4 v3, 0x1

    .line 114
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->v:Z

    .line 120
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->e:Z

    .line 127
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->a:Lcom/bykv/vk/openvk/component/video/api/d$d;

    .line 350
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oj:I

    .line 354
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/j/d$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qe:Lcom/bytedance/sdk/component/utils/c$d;

    .line 360
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->lt:Z

    .line 519
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n:J

    .line 1281
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oj:I

    .line 364
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    .line 365
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    .line 366
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 367
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ev:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 368
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Landroid/content/Context;)V

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->um:I

    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hc:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->fo:Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    return-object p0
.end method

.method static synthetic az(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method static synthetic bg(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic bk(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private bk()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 979
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 980
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iv()Lcom/bytedance/sdk/openadsdk/core/li/sv$d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 981
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->op()Lcom/bytedance/sdk/openadsdk/core/li/vk;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->si()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic cl(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->az:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;J)J
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->tc:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/t/pl$d;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->to:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    return-object p0
.end method

.method private d(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 1171
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p3

    int-to-float p3, p3

    .line 1172
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 1190
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 1201
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 1203
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object p1

    .line 1206
    instance-of p3, p1, Landroid/view/TextureView;

    if-eqz p3, :cond_6

    .line 1207
    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1208
    :cond_6
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz p3, :cond_7

    .line 1209
    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 1211
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method private d(II)V
    .locals 5

    .line 947
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 950
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 951
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float v4, v1, v2

    div-float v4, p2, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    mul-float/2addr p2, v2

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    mul-float/2addr p1, v2

    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 964
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 965
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 967
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object p2

    .line 968
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 969
    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 970
    :cond_2
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v0, :cond_3

    .line 971
    check-cast p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeSupportInteraction error"

    .line 974
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 3

    .line 1706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1709
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->fo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v0

    .line 1712
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "rewarded_video"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v0

    .line 1715
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v2, "fullscreen_interstitial_ad"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 9

    .line 375
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/t/j$d;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 376
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/t/j$d;->d:Lcom/bykv/vk/openvk/component/video/api/t/j$d;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/t/j$d;->nc:Lcom/bykv/vk/openvk/component/video/api/t/j$d;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ev:Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/t/pl;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bykv/vk/openvk/component/video/api/t/d;)V

    return-void
.end method

.method private d(Landroid/content/Context;I)V
    .locals 1

    .line 1590
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->jt()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1594
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oj:I

    if-ne p1, p2, :cond_1

    return-void

    .line 1598
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->st:Z

    if-nez p1, :cond_2

    .line 1599
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1607
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oj:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;II)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(II)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(IILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;ILjava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;JJ)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(JJ)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;Landroid/content/Context;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vg:Z

    return p1
.end method

.method static synthetic dy(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hb:Z

    return p0
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    return-wide v0
.end method

.method static synthetic fo(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->k:J

    return-wide v0
.end method

.method static synthetic hc(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    return-wide v0
.end method

.method static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private hu()V
    .locals 2

    .line 1542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(I)V

    .line 1544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(ZZ)V

    .line 1545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Z)V

    .line 1546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc()V

    const/16 v0, 0x8

    .line 1547
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(I)V

    .line 1548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc()V

    :cond_0
    return-void
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method private iy(Z)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sv:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 806
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sv:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->d()V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;I)I
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->s:I

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;J)J
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oe:J

    return-wide p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sv:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    return-object p0
.end method

.method private j(II)V
    .locals 10

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto :goto_2

    .line 993
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;)[I

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 996
    :goto_0
    aget v2, v0, v2

    int-to-float v5, v2

    .line 997
    aget v0, v0, v3

    int-to-float v6, v0

    int-to-float v7, p1

    int-to-float v8, p2

    if-eqz v1, :cond_3

    cmpl-float p1, v7, v8

    if-lez p1, :cond_2

    const/4 v9, 0x1

    move-object v4, p0

    .line 1003
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(FFFFZ)V

    return-void

    :cond_2
    mul-float/2addr v8, v5

    div-float v6, v8, v7

    goto :goto_1

    :cond_3
    cmpg-float p1, v7, v8

    if-gez p1, :cond_4

    const/4 v9, 0x0

    move-object v4, p0

    .line 1011
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(FFFFZ)V

    return-void

    :cond_4
    mul-float/2addr v7, v6

    div-float v5, v7, v8

    .line 1018
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v5

    float-to-int v0, v6

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1019
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1021
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 1022
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object p2

    .line 1023
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_5

    .line 1024
    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1025
    :cond_5
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v0, :cond_6

    .line 1026
    check-cast p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeByWidth error"

    .line 1030
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private j(JJ)V
    .locals 2

    .line 1290
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    .line 1291
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->c:J

    .line 1292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(JJ)V

    .line 1293
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/d/nc/d;->d(JJ)I

    move-result v0

    .line 1294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1298
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(I)V

    goto :goto_1

    .line 1296
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(I)V

    .line 1301
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(JJ)V

    .line 1304
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->to:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    if-eqz v0, :cond_2

    .line 1305
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/t/pl$d;->d(JJ)V

    .line 1308
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sv:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    if-eqz v0, :cond_3

    .line 1309
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->d(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BaseVideoController"

    const-string p3, "onProgressUpdate error: "

    .line 1312
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private j(JZ)V
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1513
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hu()V

    .line 1515
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(J)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;II)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t(II)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qp:Z

    return p1
.end method

.method static synthetic jt(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Ljava/lang/Runnable;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic li(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic lt(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method private m(I)Z
    .locals 4

    .line 1572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    .line 1574
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l()V

    .line 1575
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qf:Z

    .line 1576
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->st:Z

    .line 1577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    .line 1578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(ILcom/bykv/vk/openvk/component/video/api/pl/pl;Z)Z

    move-result p1

    return p1

    :cond_0
    if-ne v0, v3, :cond_1

    .line 1581
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qf:Z

    .line 1582
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_1

    .line 1583
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->x()V

    :cond_1
    return v2
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->az:I

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic od(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qp:Z

    return p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic oj(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hb:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method private pl(II)V
    .locals 12

    const-string v0, "changeVideoSize"

    .line 1039
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeVideoSize start.......mMaterialMeta.getAdSlot()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->bk()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "changeVideoSize start check condition complete ... go .."

    .line 1043
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;)[I

    move-result-object v1

    .line 1047
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 1049
    :goto_0
    aget v5, v1, v3

    int-to-float v7, v5

    .line 1050
    aget v1, v1, v4

    int-to-float v8, v1

    int-to-float v9, p1

    int-to-float v10, p2

    if-eqz v2, :cond_2

    cmpl-float p1, v9, v10

    if-lez p1, :cond_3

    const/4 v11, 0x1

    move-object v6, p0

    .line 1059
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(FFFFZ)V

    return-void

    :cond_2
    cmpg-float p1, v9, v10

    if-gez p1, :cond_3

    const/4 v11, 0x0

    move-object v6, p0

    .line 1066
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(FFFFZ)V

    return-void

    :cond_3
    div-float p1, v9, v10

    div-float p2, v7, v8

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v5, 0x41100000    # 9.0f

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    mul-float/2addr v5, v8

    div-float v9, v5, v1

    move v3, v4

    move v10, v8

    goto :goto_1

    :cond_4
    const v2, 0x3fe38e39

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    mul-float/2addr v5, v7

    div-float v10, v5, v1

    move v3, v4

    move v9, v7

    .line 1096
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u9002\u914d\u540e\u5bbd\u9ad8\uff1avideoHeight="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",videoWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    .line 1102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " \u5c4f\u5e55\u6bd4\u4f8b\u548c\u89c6\u9891\u6bd4\u4f8b\u76f8\u540c\uff0c\u4ee5\u53ca\u5176\u4ed6\u60c5\u51b5\u90fd\u6309\u7167\u5c4f\u5e55\u5bbd\u9ad8\u64ad\u653e\uff0cvideoHeight="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff0cvideoWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v7, v9

    move v8, v10

    .line 1106
    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v7

    float-to-int v1, v8

    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 1107
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v2

    .line 1110
    instance-of v3, v2, Landroid/view/TextureView;

    if-nez v3, :cond_7

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v3, :cond_9

    .line 1111
    :cond_7
    instance-of v3, v2, Landroid/view/TextureView;

    if-eqz v3, :cond_8

    .line 1112
    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 1114
    :cond_8
    check-cast v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1121
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1122
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "changeSize error"

    .line 1128
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pl(JJ)V
    .locals 5

    .line 1318
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tu()I

    move-result v0

    .line 1321
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1323
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->bg()J

    move-result-wide v1

    .line 1324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->lt()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0xc8

    sub-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 1326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1328
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-lez p3, :cond_0

    .line 1330
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1331
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/video/j/d$6;

    invoke-direct {p4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;I)V

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    .line 1343
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc(J)J

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/video/j/d;II)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(II)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/video/j/d;I)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m(I)Z

    move-result p0

    return p0
.end method

.method static synthetic pz(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method private pz()Z
    .locals 17

    move-object/from16 v0, p0

    .line 450
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 451
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2715

    const v5, 0xea68

    const-string v6, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    const-string v7, "BaseVideoController"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 454
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    .line 456
    new-instance v4, Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/component/video/d/t/t;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v3

    .line 458
    new-instance v5, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v1

    invoke-direct {v5, v2, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;-><init>(Lcom/bykv/vk/openvk/component/video/api/renderview/j;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    goto/16 :goto_3

    .line 461
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->a:Lcom/bykv/vk/openvk/component/video/api/d$d;

    if-eqz v1, :cond_2

    .line 462
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efalottie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

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

    .line 465
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->a:Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    .line 467
    :cond_2
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 470
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 473
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v4

    if-ne v4, v9, :cond_4

    .line 476
    new-instance v4, Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/bytedance/sdk/component/q/j/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_4
    new-instance v4, Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/component/video/d/t/t;-><init>(Ljava/lang/String;)V

    .line 480
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/j;-><init>(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bykv/vk/openvk/component/video/api/renderview/j;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    goto/16 :goto_3

    .line 482
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->a:Lcom/bykv/vk/openvk/component/video/api/d$d;

    if-eqz v1, :cond_7

    .line 483
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u521b\u5efaUpie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

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

    .line 486
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->a:Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    .line 488
    :cond_7
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 492
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    .line 493
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 494
    new-instance v1, Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->dy()Z

    move-result v12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 495
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide v2

    double-to-long v13, v2

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->tv()Lorg/json/JSONObject;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/component/q/d/d;-><init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    goto :goto_3

    .line 497
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v2

    if-ne v2, v9, :cond_a

    .line 498
    new-instance v2, Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/component/q/j/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    goto :goto_3

    .line 500
    :cond_a
    new-instance v2, Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bykv/vk/openvk/component/video/d/t/t;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    :goto_3
    return v9
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic qe(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method static synthetic sb(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic si(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->s:I

    return p0
.end method

.method static synthetic st(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic sv(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method private t(II)V
    .locals 9

    .line 1137
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 1142
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/content/Context;)[I

    move-result-object v0

    .line 1143
    aget v1, v0, v1

    int-to-float v4, v1

    .line 1144
    aget v0, v0, v2

    int-to-float v5, v0

    int-to-float v6, p1

    int-to-float v7, p2

    move-object v3, p0

    .line 1148
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private t(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "model is null"

    .line 664
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Ljava/lang/String;)V

    return-void

    .line 667
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 669
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J

    move-result-wide v0

    .line 670
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v2, :cond_2

    .line 672
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v2, :cond_1

    .line 673
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    .line 675
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->t(I)V

    .line 676
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 678
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d;->d(I)V

    .line 680
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oe:J

    .line 681
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 682
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc(I)V

    .line 683
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc(I)V

    .line 684
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;J)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p1, "url is null"

    .line 708
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/j/d;II)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(II)V

    return-void
.end method

.method static synthetic tc(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic ts(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic tv(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic um(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic vg(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->cl()V

    return-void
.end method

.method private vk()Lcom/bykv/vk/openvk/component/video/api/renderview/j;
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hb()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic vk(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method private wc(Z)V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 775
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 778
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sv()V

    .line 779
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tu()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 782
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d()V

    .line 783
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->cl()V

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    .line 784
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(JZ)V

    :cond_1
    return-void

    .line 787
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->c:J

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(JJ)V

    .line 788
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->c:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m:J

    return-void

    .line 791
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->c:J

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(JJ)V

    .line 792
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->c:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m:J

    .line 793
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sv()V

    :cond_4
    return-void
.end method

.method private wc(I)Z
    .locals 1

    .line 1519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(I)Z

    move-result p1

    return p1
.end method

.method static synthetic ww(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic xy(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic yh(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    return-wide v0
.end method

.method static synthetic yn(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic zj(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->fo:Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    return-object p0
.end method

.method static synthetic zk(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    return-wide v0
.end method


# virtual methods
.method public az()Z
    .locals 1

    .line 1218
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->e:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 1489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc()V

    .line 1491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d()V

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pz()V

    :cond_1
    const-wide/16 v0, -0x1

    .line 1497
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(J)V

    return-void
.end method

.method public d(I)V
    .locals 11

    .line 1621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1624
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->fo()I

    move-result v0

    .line 1625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->tc:J

    sub-long/2addr v1, v3

    .line 1626
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "close_reason"

    .line 1628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_count"

    .line 1629
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_time"

    .line 1630
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1632
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 1635
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v3, 0x200

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1637
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 1639
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v10

    .line 1640
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v6, "rewarded_video"

    move-wide v7, v1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 1642
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v10

    .line 1643
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v6, "fullscreen_interstitial_ad"

    move-wide v7, v1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    .line 1647
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1648
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    const-string v0, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_3

    .line 1649
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 1650
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    return-void

    .line 1652
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    :cond_4
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 887
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->yn()J

    move-result-wide v0

    .line 888
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    .line 889
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->iy()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m:J

    .line 890
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_0

    .line 891
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d()V

    .line 893
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz p1, :cond_1

    .line 894
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hb:Z

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(ZJZ)V

    .line 895
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(J)V

    :cond_1
    return-void
.end method

.method public d(JZ)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->dy:J

    .line 386
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->g(Z)V

    const/4 p1, 0x1

    .line 387
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sb:Z

    :cond_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;I)V
    .locals 2

    .line 1250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez p1, :cond_0

    return-void

    .line 1253
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zk:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(JZ)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;IZ)V
    .locals 4

    .line 1266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->jt()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 1269
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->c:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 1271
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zk:J

    goto :goto_0

    .line 1273
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zk:J

    .line 1275
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_2

    .line 1276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zk:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(J)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V
    .locals 2

    .line 1223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->jt()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1226
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l()V

    .line 1228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(ZZ)V

    .line 1229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l()V

    return-void

    .line 1231
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_2

    .line 1233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Landroid/view/ViewGroup;)V

    .line 1235
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(J)V

    .line 1236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_4

    .line 1237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(ZZ)V

    return-void

    .line 1240
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m()V

    .line 1241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_4

    .line 1242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;ZZ)V
    .locals 1

    .line 1420
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->q:Z

    if-eqz p1, :cond_0

    .line 1421
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l()V

    :cond_0
    if-eqz p3, :cond_1

    .line 1423
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zk()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oj()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(ZZ)V

    .line 1425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(ZZZ)V

    .line 1427
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l()V

    .line 1429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc()V

    return-void

    .line 1431
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l()V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/pl$d;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->to:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/pl$j;)V
    .locals 1

    .line 732
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->cl:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/pl$t;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;)V
    .locals 0

    .line 1808
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sv:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/widget/qf$d;Ljava/lang/String;)V
    .locals 2

    .line 1555
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/j/d$9;->d:[I

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

    .line 1563
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m()V

    const/4 p1, 0x0

    .line 1564
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qf:Z

    .line 1565
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->st:Z

    :goto_0
    return-void

    .line 1560
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(ZI)V

    return-void

    .line 1557
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l()V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 836
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public d(ZI)V
    .locals 0

    .line 920
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(I)V

    .line 921
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh()V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "model is null"

    .line 394
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Ljava/lang/String;)V

    return v0

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d;->j()V

    return v2

    .line 403
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 404
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "BaseVideoController"

    if-eqz v1, :cond_2

    const-string p1, "No video info"

    .line 406
    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url is null"

    .line 407
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Ljava/lang/String;)V

    return v0

    .line 411
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->jt:Z

    .line 412
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->iy()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hb:Z

    .line 413
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 414
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    .line 415
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m:J

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m:J

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    :goto_1
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m:J

    .line 417
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v1, :cond_6

    .line 418
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d()V

    const/16 v1, 0x8

    .line 419
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(I)V

    .line 420
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc()V

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->m()I

    move-result v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->oh()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(II)V

    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Landroid/view/ViewGroup;)V

    .line 428
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez v1, :cond_8

    .line 429
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pz()Z

    move-result v1

    if-nez v1, :cond_7

    const-string p1, "create video error"

    .line 430
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Ljava/lang/String;)V

    return v0

    .line 433
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->a:Lcom/bykv/vk/openvk/component/video/api/d$d;

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Lcom/bykv/vk/openvk/component/video/api/d$d;)V

    .line 438
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy()V

    .line 439
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->k:J

    .line 440
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Ljava/lang/String;)V

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create video error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public dy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->st()V

    :cond_2
    return-void
.end method

.method protected abstract fo()I
.end method

.method public g()V
    .locals 1

    const/4 v0, -0x1

    .line 926
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(I)V

    .line 927
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh()V

    return-void
.end method

.method protected hc()V
    .locals 5

    .line 720
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->fo()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 724
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->um:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oh(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 722
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->fi()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    .line 726
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->y:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 580
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->v()V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->bg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 583
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d()V

    .line 586
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->cl()V

    const-wide/16 v2, 0x0

    .line 587
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(JZ)V

    :cond_1
    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(Z)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->d()V

    :cond_2
    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 0

    .line 1759
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/t/j;I)V
    .locals 0

    .line 1259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_0

    .line 1260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l()V

    :cond_0
    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1348
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;ZZ)V

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;ZZ)V
    .locals 0

    .line 1353
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->jt()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1356
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->x:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh(Z)V

    .line 1357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 1361
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->x:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 1362
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc(I)V

    .line 1364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_4

    .line 1365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Landroid/view/ViewGroup;)V

    .line 1366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Z)V

    goto :goto_1

    .line 1369
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc(I)V

    .line 1371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_4

    .line 1372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Landroid/view/ViewGroup;)V

    .line 1373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(Z)V

    .line 1377
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->cl:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/t/pl$j;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 1379
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->x:Z

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

    .line 658
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->od:Ljava/util/Map;

    return-void
.end method

.method public ka()Z
    .locals 1

    .line 642
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vg:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 826
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method protected l(I)V
    .locals 2

    .line 1658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1664
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 1668
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 1669
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/m/j;

    if-eqz v1, :cond_4

    .line 1670
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/m/j;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1671
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/m/j;->d(Z)V

    :cond_4
    return-void
.end method

.method protected l(Z)V
    .locals 8

    .line 739
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->jt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-nez v0, :cond_1

    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 746
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(I)V

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j()V

    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oe:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->k:J

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc(Z)V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy()V

    .line 758
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc(Z)V

    if-nez p1, :cond_3

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->to:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    if-eqz v0, :cond_4

    .line 764
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->k:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->c:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/d/nc/d;->d(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/t/pl$d;->d(JI)V

    .line 767
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->iy(Z)V

    .line 768
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->yn:Z

    return-void
.end method

.method public li()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lt()Z
    .locals 1

    .line 1533
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qe()Z

    move-result v0

    return v0

    .line 1536
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 6

    .line 852
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d()V

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->x()V

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pz()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resumeVideo:  mIsSurfaceValid = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 857
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "BaseVideoController"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v1, :cond_5

    .line 859
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/d;->qp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 860
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->wc()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 863
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pz:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 861
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->k()V

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v5, v1, v3

    .line 865
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 867
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->wc:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hb:Z

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(ZJZ)V

    .line 871
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 872
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->st()V

    :cond_8
    return-void
.end method

.method protected n()V
    .locals 7

    .line 1677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1680
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->fo()I

    move-result v0

    .line 1681
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v1

    .line 1682
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/l/j/d;->j(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-nez v1, :cond_2

    .line 1684
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    if-ne v0, v4, :cond_1

    .line 1686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 1687
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v2

    .line 1688
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v4, "rewarded_video"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 1691
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;)Ljava/lang/String;

    move-result-object v2

    .line 1692
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public nc(J)J
    .locals 5

    .line 530
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qp()J

    move-result-wide v0

    .line 532
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->bg()J

    move-result-wide v2

    .line 534
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->tc()I

    move-result v4

    sub-long/2addr p1, v2

    int-to-long v2, v4

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    .line 537
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 540
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n:J

    return-wide p1
.end method

.method public nc(I)V
    .locals 3

    .line 1385
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->jt()Z

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

    .line 1390
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1391
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 1394
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 1397
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 1401
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 1403
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public nc(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public nc(Z)V
    .locals 0

    .line 647
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->v:Z

    return-void
.end method

.method public nc()Z
    .locals 4

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t()Z

    move-result v0

    return v0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->wc()I

    move-result v0

    int-to-double v0, v0

    .line 637
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->bg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public oh()V
    .locals 3

    .line 903
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->nc()V

    .line 905
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh()V

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 912
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 914
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->to:Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    .line 915
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sv:Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    return-void
.end method

.method public oj()Z
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V
    .locals 0

    .line 1410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_0

    .line 1411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->oh()V

    :cond_0
    const/4 p1, 0x1

    .line 1413
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(I)V

    const/4 p2, 0x3

    .line 1414
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(ZI)V

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qe()Z
    .locals 4

    .line 1523
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->tc()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1525
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qp()J

    move-result-wide v0

    const-wide/16 v2, 0x190

    sub-long/2addr v0, v2

    .line 1527
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public qf()I
    .locals 4

    .line 653
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/nc/d;->d(JJ)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->hb()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public si()V
    .locals 2

    .line 1720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V
    .locals 1

    .line 1437
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->x:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1438
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oh(Z)V

    .line 1439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz p1, :cond_0

    .line 1440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Landroid/view/ViewGroup;)V

    .line 1442
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->nc(I)V

    return-void

    .line 1444
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(I)V

    const/4 p1, 0x3

    .line 1445
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(ZI)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 4

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t()Z

    move-result v0

    return v0

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->wc()I

    move-result v0

    int-to-double v0, v0

    .line 622
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->bg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public tc()I
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->bg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected u_()Z
    .locals 3

    .line 931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected um()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1771
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1772
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->od:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1773
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1774
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1778
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->dy:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(JLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/d;)Ljava/util/Map;

    move-result-object v1

    .line 1779
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public v()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 553
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    const-string v2, "auto_replay"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_0
    return-void
.end method

.method public vg()J
    .locals 2

    .line 546
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n:J

    return-wide v0
.end method

.method public wc()V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->pl()V

    :cond_0
    return-void
.end method

.method public zk()Z
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->oh()Z

    move-result v0

    return v0
.end method
