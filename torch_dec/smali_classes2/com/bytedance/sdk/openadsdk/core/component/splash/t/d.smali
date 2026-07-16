.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$j;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$d;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private az:Z

.field protected bg:I

.field private bk:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

.field private cl:F

.field protected d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

.field protected dy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field protected ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

.field protected fo:Z

.field protected final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final gs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

.field private hc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

.field private hu:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

.field protected iy:Z

.field protected j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected jt:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

.field protected final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ka:Z

.field protected l:Landroid/view/View$OnTouchListener;

.field protected li:Z

.field private lt:Z

.field protected m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

.field private n:Z

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field protected od:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final oe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected oh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oj:Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;

.field protected pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field protected pz:Z

.field protected q:I

.field private qe:Landroid/app/Activity;

.field protected qf:Z

.field protected qp:Z

.field protected r:I

.field private s:J

.field protected sb:Z

.field private si:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

.field private st:F

.field private sv:Ljava/lang/String;

.field protected t:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final tc:Lcom/bytedance/sdk/component/utils/jt;

.field protected to:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;

.field private ts:Z

.field private tv:I

.field private um:Ljava/lang/Double;

.field private v:Z

.field private vg:Z

.field private vk:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;"
        }
    .end annotation
.end field

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$j;

.field protected ww:J

.field protected x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected xy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Landroid/content/Context;

.field protected yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

.field protected yn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected zj:I

.field private zk:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->um:Ljava/lang/Double;

    .line 116
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->vg:Z

    .line 117
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->v:Z

    .line 119
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->iy:Z

    const/4 v2, 0x3

    .line 122
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->q:I

    const/4 v2, -0x1

    .line 124
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r:I

    .line 125
    new-instance v3, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->tc:Lcom/bytedance/sdk/component/utils/jt;

    .line 128
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qp:Z

    .line 130
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qf:Z

    const-wide/16 v3, 0x0

    .line 131
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww:J

    .line 135
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yn:Ljava/util/Map;

    .line 137
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 140
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->fo:Z

    .line 142
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pz:Z

    .line 143
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;-><init>()V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    .line 148
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->az:Z

    .line 149
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->s:J

    const-wide/16 v3, 0x5

    .line 150
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->zk:J

    .line 154
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->n:Z

    .line 165
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->zj:I

    .line 168
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->bg:I

    .line 169
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->gs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->to:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;

    .line 173
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ts:Z

    .line 836
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->tv:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;F)F
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->st:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;J)J
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->zk:J

    return-wide p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->n:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->n:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->si:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    return-object p0
.end method

.method private hb()V
    .locals 3

    .line 543
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    .line 544
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V

    return-void
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)F
    .locals 0

    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->cl:F

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;F)F
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->cl:F

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;J)J
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->s:J

    return-wide p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Landroid/content/Context;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->y:Landroid/content/Context;

    return-object p0
.end method

.method private j(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCountDownTime(I)V

    :cond_0
    return-void
.end method

.method private j(Landroid/view/ViewGroup;)V
    .locals 3

    .line 959
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ka:Z

    if-nez p1, :cond_0

    return-void

    .line 962
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->si:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    if-nez v0, :cond_1

    goto :goto_1

    .line 965
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->e:Z

    if-eqz v0, :cond_2

    return-void

    .line 968
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    .line 969
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->e:Z

    .line 970
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->si:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 974
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-eqz v1, :cond_4

    .line 975
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->l()V

    .line 977
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 978
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 980
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 981
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 982
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/view/View;)V

    .line 983
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->removeAllViews()V

    .line 984
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 987
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 991
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pz:Z

    if-nez p1, :cond_7

    goto :goto_0

    .line 993
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-eqz p1, :cond_8

    .line 994
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->g()V

    .line 996
    :cond_8
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    .line 999
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->si:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;)V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->l(Z)V

    return-void
.end method

.method private ka()V
    .locals 2

    .line 1119
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->fo:Z

    return-void

    .line 1123
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->az:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1126
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->az:Z

    .line 1127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d()V

    .line 1129
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    .line 1132
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-eqz v0, :cond_3

    .line 1133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->g()V

    .line 1136
    :cond_3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    .line 1137
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 1138
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qe:Landroid/app/Activity;

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yn()V

    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    return-void
.end method

.method private li()V
    .locals 6

    const/4 v0, 0x0

    .line 1092
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->lt:Z

    .line 1093
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->si:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    .line 1094
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 1097
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->pl()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_2

    .line 1102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->si:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sv:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    goto :goto_0

    .line 1105
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->si:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sv:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    .line 1107
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ka:Z

    .line 1108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->si:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(I)V

    .line 1109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    if-eqz v0, :cond_2

    .line 1110
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    :cond_2
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yh()V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Ljava/lang/Double;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->um:Ljava/lang/Double;

    return-object p0
.end method

.method private nc(Z)V
    .locals 4

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sv:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 704
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->l(Z)V

    .line 705
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz p1, :cond_0

    .line 706
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    :cond_0
    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hb()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->gs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->nc(Z)V

    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)F
    .locals 0

    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->st:F

    return p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Landroid/app/Activity;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qe:Landroid/app/Activity;

    return-object p0
.end method

.method private qf()V
    .locals 2

    .line 274
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sb:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hx()Lcom/bytedance/sdk/openadsdk/core/li/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hx()Lcom/bytedance/sdk/openadsdk/core/li/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bk;->j()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    return-void

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVoiceViewListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private qp()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 241
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->iy:Z

    .line 243
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sv:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 244
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAttachedToWindowListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$d;)V

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qf()V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCountDownViewPosition(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->n()I

    move-result v1

    if-nez v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 249
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    .line 258
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->u()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    .line 259
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j(I)V

    goto :goto_1

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->u()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->q:I

    .line 262
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j(I)V

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 267
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "sbr"

    .line 269
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ka()V

    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->tc:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->lt:Z

    return p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ts:Z

    return p0
.end method

.method private ww()V
    .locals 10

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sk()I

    move-result v0

    .line 325
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 327
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->addView(Landroid/view/View;)V

    .line 330
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;)V

    .line 431
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ts:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 432
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->g:Ljava/util/Map;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "splash_show_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$5;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->y:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sv:Ljava/lang/String;

    const/4 v9, 0x4

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 445
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->g:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 448
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getDislikeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->j(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;)V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private x()Z
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1083
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->li:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private yh()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 555
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 560
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_2

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->removeView(Landroid/view/View;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private yn()V
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    .line 570
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->o()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d(ILcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->iy()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1142
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->zj:I

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 6

    .line 782
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 792
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->lt:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/oj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 794
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "splash_card_close_type"

    const/4 v1, 0x0

    .line 795
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, "splash_ad"

    const-string v2, "splash_card_close"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 798
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 801
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ka()V

    :goto_1
    return-void

    .line 784
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->s:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->s:J

    .line 785
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->zk:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    .line 786
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->tc:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    return-void

    .line 789
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->tc:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 928
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qe:Landroid/app/Activity;

    .line 930
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public declared-synchronized d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Z)V
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 216
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->nc()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j(Z)V

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;->t()Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->jt:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 179
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hu:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    .line 180
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->oh()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->vk:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

    .line 182
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->oh()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(Z)V

    .line 184
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 185
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->y:Landroid/content/Context;

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->l()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sv:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->t()Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->nc()Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Z)V

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/pl;->wc()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->bk:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    const/4 p3, 0x3

    if-nez p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string p3, "render splash ad model is null"

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;->d(Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yh:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;

    if-nez v1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string p3, "render splash material is null"

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;->d(Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gp()Z

    move-result p1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gf()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 207
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ts:Z

    .line 209
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qp()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$j;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 1

    .line 495
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl$d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;)V
    .locals 1

    .line 916
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->oj:Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hc:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d(Lcom/bytedance/sdk/openadsdk/t/d/j/d/j;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/d;)V
    .locals 2

    .line 1060
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 895
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public d(Ljava/lang/Double;)V
    .locals 1

    .line 1037
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->vg:Z

    if-eqz v0, :cond_0

    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 1041
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->vg:Z

    return-void
.end method

.method public d(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1046
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/jt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1050
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->v:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->to:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->d(Z)V

    .line 842
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->tv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->tv:I

    return-void
.end method

.method protected g()V
    .locals 4

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->tc:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected iy()V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hp()Lcom/bytedance/sdk/openadsdk/core/li/lt;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 585
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->oh()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    return-void

    .line 589
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->qf()I

    move-result v1

    .line 590
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->qp()Lcom/bytedance/sdk/openadsdk/core/li/lt$d;

    move-result-object v0

    .line 591
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$10;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Lcom/bytedance/sdk/openadsdk/core/li/lt$d;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->l:Landroid/view/View$OnTouchListener;

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_3

    .line 633
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSlideUpTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 876
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ka:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->si:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    if-eqz v0, :cond_1

    .line 880
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public j(Ljava/lang/Double;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->um:Ljava/lang/Double;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sb:Z

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qf()V

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/wc;
    .locals 1

    .line 935
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;-><init>()V

    return-object v0
.end method

.method public m()V
    .locals 4

    .line 823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 824
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;)V

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j(I)V

    .line 830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->to:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;

    if-eqz v0, :cond_3

    .line 831
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->d()V

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sv:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->tv:I

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method

.method public nc()V
    .locals 4

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->sv:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 909
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipIconVisibility(I)V

    :cond_1
    return-void
.end method

.method protected oh()V
    .locals 6

    .line 471
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qf:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 472
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->qf:Z

    .line 473
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->iy:Z

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww:J

    sub-long v4, v2, v4

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 480
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->li()V

    .line 482
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 v0, 0x0

    .line 483
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl(Z)V

    .line 487
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r()V

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    if-eqz v0, :cond_3

    .line 490
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;I)V

    :cond_3
    return-void
.end method

.method public pl()I
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    return v0
.end method

.method protected pl(Z)V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hu:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->vk:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->bk:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    .line 679
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->li()V

    .line 684
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->iy:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 686
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->iy:Z

    const/4 v1, 0x2

    .line 687
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;I)V

    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl(Z)V

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->r()V

    return-void
.end method

.method protected r()V
    .locals 2

    .line 694
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->oh(Z)V

    .line 695
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 699
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V

    return-void
.end method

.method public t()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    .line 941
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 945
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 949
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v1

    const-string v2, "image_url"

    .line 951
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected t(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez p1, :cond_1

    return-void

    .line 644
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/si;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 646
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->to:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;

    if-eqz p1, :cond_3

    .line 647
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->j()V

    return-void

    .line 650
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 652
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/d;)V

    const/4 v0, 0x0

    .line 672
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->d(Z)V

    .line 673
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->d()V

    :cond_3
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 232
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public wc()V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5f00\u5c4fview\u91cd\u590d\u5c55\u793a"

    .line 812
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/t;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 818
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->tv:I

    return-void
.end method
