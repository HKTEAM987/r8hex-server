.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;
.implements Lcom/bytedance/sdk/openadsdk/core/r/t$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$d;
    }
.end annotation


# static fields
.field private static final vg:Lcom/bytedance/sdk/openadsdk/qp/wc$d;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

.field private az:Ljava/lang/String;

.field private bg:Lcom/bytedance/sdk/openadsdk/qp/m;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$d;

.field protected final dy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/bytedance/sdk/openadsdk/core/j/j;

.field private ev:Landroid/widget/FrameLayout;

.field private hc:Landroid/webkit/DownloadListener;

.field final jt:Lcom/bytedance/sdk/component/utils/jt;

.field private k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;

.field private final od:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oe:Z

.field sb:J

.field private st:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

.field private final sv:Lcom/bytedance/sdk/openadsdk/core/playable/d;

.field private tc:Lcom/bytedance/sdk/openadsdk/core/yh/j;

.field private to:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

.field private um:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;

.field private final v:Lcom/bytedance/sdk/openadsdk/core/yh/t;

.field protected final xy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private zj:Lcom/bytedance/sdk/openadsdk/core/r/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->vg:Lcom/bytedance/sdk/openadsdk/qp/wc$d;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 7

    .line 245
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIZ)V

    .line 94
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance p3, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->jt:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 p3, 0x0

    .line 134
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sb:J

    .line 146
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$d;

    .line 202
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->v:Lcom/bytedance/sdk/openadsdk/core/yh/t;

    .line 234
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$4;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->tc:Lcom/bytedance/sdk/openadsdk/core/yh/j;

    .line 246
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 247
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p4, 0x7e06ffd5

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->ev:Landroid/widget/FrameLayout;

    .line 249
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p4, 0x7e06fee1

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->to:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 250
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p4, 0x7e06ff76

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 251
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    move v4, p3

    .line 254
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/playable/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->zj()Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    move-result-object v5

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    move-result-object v6

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/playable/d;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILcom/bytedance/sdk/openadsdk/core/video/j/j;Landroid/widget/FrameLayout;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sv:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d()V

    return-void
.end method

.method private bg()V
    .locals 2

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->ww:Z

    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->jt:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendMessage(Landroid/os/Message;)Z

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q(I)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;->d()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Landroid/webkit/DownloadListener;)Landroid/webkit/DownloadListener;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->hc:Landroid/webkit/DownloadListener;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;ZLjava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setDownLoadClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/util/Map;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->zj:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    const/4 v1, 0x1

    .line 279
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Z)Lcom/bytedance/sdk/openadsdk/core/r/nc;

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->zj:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d()V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->ev:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 282
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->ev:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->zj:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl:Ljava/lang/String;

    .line 284
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->st:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->d()V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oe:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$d;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->cl:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$d;

    return-object p0
.end method

.method private j(I)Landroid/os/Message;
    .locals 2

    .line 866
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 867
    iput v1, v0, Landroid/os/Message;->what:I

    .line 868
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->um:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;

    return-object p0
.end method

.method private j(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 7

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->e:Lcom/bytedance/sdk/openadsdk/core/j/j;

    .line 430
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 530
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    return-void
.end method

.method private j(ZLjava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/r/pl;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(Z)Lcom/bytedance/sdk/openadsdk/core/r/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Lcom/bytedance/sdk/openadsdk/core/r/t$j;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Z)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    if-eqz p1, :cond_1

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 335
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 336
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 337
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 338
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->fo:Lcom/bytedance/sdk/openadsdk/core/yh/d;

    .line 339
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/d;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 341
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 342
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl:Ljava/lang/String;

    .line 343
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    .line 344
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pz:Lcom/bytedance/sdk/openadsdk/core/yh/l;

    .line 345
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/l;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    .line 346
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->v:Lcom/bytedance/sdk/openadsdk/core/yh/t;

    .line 347
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/t;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->m(Z)V

    .line 351
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->tc:Lcom/bytedance/sdk/openadsdk/core/yh/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/yh/j;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 352
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oe()V

    .line 353
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->k()V

    .line 354
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->zj()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 397
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->yn:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_1

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    goto :goto_0

    .line 401
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    .line 404
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->li:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    return-void

    .line 407
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->li:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Landroid/webkit/DownloadListener;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->hc:Landroid/webkit/DownloadListener;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Landroid/widget/FrameLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->ev:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private oe()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 359
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-void

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->to:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_3

    .line 376
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->to:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$d;)V

    :cond_3
    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/qp/m;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg()V

    return-void
.end method

.method private to()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->jt:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendMessage(Landroid/os/Message;)Z

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->um:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;

    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;->d()V

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl(I)V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;)Lcom/bytedance/sdk/openadsdk/core/j/j;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->e:Lcom/bytedance/sdk/openadsdk/core/j/j;

    return-object p0
.end method

.method private y()V
    .locals 4

    .line 888
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->ww()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 894
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->r()Z

    move-result v2

    .line 895
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/oh;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v2, :cond_3

    .line 896
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->wc()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 897
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sv:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->d(JZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 623
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->c()V

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sv:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->pl()V

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->pl()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 617
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->d(I)V

    .line 618
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->y()V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 3

    .line 797
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->jt:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;->pl()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qe()V

    .line 814
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 815
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->um:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;

    if-eqz p1, :cond_2

    .line 816
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;->d()V

    :cond_2
    return-void

    .line 820
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_5

    .line 821
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->jt()V

    :cond_5
    :goto_0
    return-void

    .line 799
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->to()V

    return-void
.end method

.method public d(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->hc:Landroid/webkit/DownloadListener;

    .line 421
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->e:Lcom/bytedance/sdk/openadsdk/core/j/j;

    .line 422
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->um:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->st:Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->az:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->az:Ljava/lang/String;

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->az:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 837
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->az:Ljava/lang/String;

    .line 838
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->oh(I)V

    :cond_1
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

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oh:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->g()V

    :cond_0
    if-eqz p1, :cond_1

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(ZLjava/util/Map;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->x(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->ev:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Ljava/util/Map;Landroid/view/View;)V

    return-void

    .line 273
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public dy()V
    .locals 2

    .line 545
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->qf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 547
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->qf:Z

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v0, :cond_0

    .line 549
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ev()Lcom/bytedance/sdk/openadsdk/core/zj;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-object v0
.end method

.method public j(II)V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "skip_remain_time"

    .line 674
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->t:Z

    if-eqz p1, :cond_1

    const-string p1, "reward_remain_time"

    .line 676
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 678
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string p2, "reward_button_status"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 680
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sv:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->d(Z)V

    return-void
.end method

.method public jt()V
    .locals 2

    const/4 v0, 0x1

    .line 643
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(Z)V

    .line 644
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 647
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl(Z)V

    const/4 v1, 0x0

    .line 648
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(ZZ)V

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->iy:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->j(Z)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j$j;->pl()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Z)V

    .line 723
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->l()V

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sv:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->d()V

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 726
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 728
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d(ZZ)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->oe:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public nc(Z)V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->wc(Z)V

    .line 660
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isReward"

    .line 661
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 662
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string v1, "isVerifyReward"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 664
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public od()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public pz()Ljava/lang/String;
    .locals 1

    const-string v0, "playable"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 572
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->q()V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->pl()V

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->zj:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    if-eqz v0, :cond_2

    .line 583
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->pl()V

    :cond_2
    return-void
.end method

.method public qf()V
    .locals 2

    .line 597
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->qf()V

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->zj()V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->q:Lcom/bytedance/sdk/openadsdk/core/r/t;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Lcom/bytedance/sdk/openadsdk/core/r/t$j;)V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sv:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->t()V

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->t()V

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->zj:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    if-eqz v0, :cond_3

    .line 610
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->t()V

    .line 612
    :cond_3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->hc:Landroid/webkit/DownloadListener;

    return-void
.end method

.method public qp()V
    .locals 2

    .line 589
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->qp()V

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->zj:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 591
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 561
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->r()V

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 563
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->j()V

    :cond_1
    return-void
.end method

.method public sb()J
    .locals 4

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sb:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public t(Z)V
    .locals 0

    .line 632
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->t(Z)V

    if-nez p1, :cond_0

    .line 634
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->sv:Lcom/bytedance/sdk/openadsdk/core/playable/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/d;->j()V

    .line 637
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;

    if-eqz p1, :cond_1

    .line 638
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl/pl;->j()V

    :cond_1
    return-void
.end method

.method public zj()V
    .locals 8

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 736
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->vg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->vg:Lcom/bytedance/sdk/openadsdk/qp/wc$d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Lcom/bytedance/sdk/openadsdk/qp/wc$d;)V

    .line 739
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yn/pl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yn/pl;-><init>()V

    .line 740
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/t;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->pl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->v:Lcom/bytedance/sdk/openadsdk/core/yh/t;

    invoke-direct {v5, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yh/t;)V

    .line 741
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/yn/nc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/yn/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    .line 744
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cid"

    .line 746
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 747
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    :catchall_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v2, "subscribe_app_ad"

    .line 752
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "adInfo"

    .line 753
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "webview_time_track"

    .line 754
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "download_app_ad"

    .line 755
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->wc:Lcom/bytedance/sdk/component/widget/SSWebView;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/qp/m$d;->d:Lcom/bytedance/sdk/openadsdk/qp/m$d;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yn/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/qp/pl;Lcom/bytedance/sdk/openadsdk/qp/d;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/qp/m$d;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->g:Ljava/lang/String;

    .line 758
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v1

    .line 759
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v1

    .line 760
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v1

    .line 761
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    const-string v1, "sdkEdition"

    .line 762
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 763
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 764
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 765
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(J)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 766
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qp/m;->j(J)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 767
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 768
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Z)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    .line 770
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->g()Ljava/util/Set;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 774
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->bg:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 776
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 777
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;->m:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/zj;->l()Lcom/bytedance/sdk/component/d/hb;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$8;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/pl;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
