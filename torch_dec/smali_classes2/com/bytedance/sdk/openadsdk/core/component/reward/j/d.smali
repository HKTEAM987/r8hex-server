.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$d;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;
    }
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private g:J

.field private iy:J

.field j:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:J

.field private nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private oh:J

.field final pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private qf:Z

.field private qp:Z

.field private r:J

.field private t:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private wc:Ljava/lang/String;

.field private final ww:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->j:Landroid/view/View;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->pl:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->m:J

    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->oh:J

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->g:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->iy:J

    .line 73
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->q:J

    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->r:J

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->qf:Z

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->ww:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->qp:Z

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->m:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->m:J

    return-wide p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$1;

    const-string v1, "executeMultiProcessAppDownloadCallBack"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->g:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->g:J

    return-wide p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->r:J

    return-wide v0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->r:J

    return-wide p1
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    :cond_0
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->q:J

    return-wide v0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->q:J

    return-wide p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->oh:J

    return-wide v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->oh:J

    return-wide p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->iy:J

    return-wide v0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->iy:J

    return-wide p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method


# virtual methods
.method protected d(I)Lcom/bytedance/sdk/openadsdk/core/ww;
    .locals 1

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(I)Landroid/os/IBinder;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/d;->d(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$d;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06fe9f

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const-string p1, "click_play_star_level"

    .line 369
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$d;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 370
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06feb4

    if-ne p3, v0, :cond_1

    const-string p1, "click_play_star_nums"

    .line 371
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$d;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 372
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06ffa9

    if-ne p3, v0, :cond_2

    const-string p1, "click_play_source"

    .line 373
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$d;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 374
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7e06ff57

    if-ne p1, p3, :cond_4

    const-string p1, "click_play_logo"

    .line 375
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$d;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 378
    :cond_3
    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_4
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$d;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$d;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$j;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->qp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->qp:Z

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->l:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->m()V

    .line 102
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->wc:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 388
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->pl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->pl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(I)V

    .line 296
    :cond_0
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-eqz p2, :cond_1

    .line 297
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->qf:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    goto :goto_0

    .line 298
    :cond_1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;

    if-eqz p2, :cond_2

    .line 299
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;->j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->qf:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    .line 301
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Lorg/json/JSONObject;Z)V

    :cond_3
    return-void

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->l:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 306
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(I)V

    .line 308
    :cond_5
    instance-of p2, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    if-eqz p2, :cond_6

    .line 309
    move-object p2, v0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->qf:Z

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    goto :goto_1

    .line 310
    :cond_6
    instance-of p2, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;

    if-eqz p2, :cond_7

    .line 311
    move-object p2, v0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;->j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->qf:Z

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    .line 313
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->pl:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->j(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    goto :goto_0

    .line 160
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->wc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RewardFullDownloadManager"

    const-string v2, "remove from ITTAppDownloadListener throw Exception : "

    .line 162
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public nc()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pl()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d;->ww:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/d$pl;

    return-object v0
.end method
