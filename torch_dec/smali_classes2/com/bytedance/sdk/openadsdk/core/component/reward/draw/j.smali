.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;
.super Ljava/lang/Object;


# instance fields
.field protected final d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private g:Landroid/view/ViewGroup;

.field private iy:Z

.field protected final j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

.field private m:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field private nc:I

.field private oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field protected final pl:Ljava/lang/String;

.field private q:J

.field private qf:Z

.field private final qp:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Z

.field private wc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V
    .locals 9

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 102
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->pl:Ljava/lang/String;

    .line 103
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->qp:Z

    .line 104
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->qf:Z

    .line 105
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$1;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 112
    const-class p5, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 113
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$2;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v7

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->wc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    .line 124
    const-class p5, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 125
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/j/d;

    const/4 p5, 0x7

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->m:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 126
    const-class p5, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 127
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    .line 128
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->m:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 130
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result p4

    const/4 p5, 0x4

    if-ne p4, p5, :cond_0

    .line 131
    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;J)J
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->q:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;)Landroid/view/ViewGroup;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->iy:Z

    return p1
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object v0
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V
    .locals 1

    .line 214
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 218
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz p2, :cond_1

    .line 219
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    .line 220
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 221
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    .line 224
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Landroid/view/View;)V

    .line 225
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 226
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 227
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->wc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Landroid/view/View;)V

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->wc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->wc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 230
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->m:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;)V

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->m:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->wc()V

    .line 234
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->um()Ljava/util/Map;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xy;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->pl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vg()Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->t()V

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(I)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->t:Z

    return-void
.end method

.method public g()V
    .locals 3

    .line 331
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->qp:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->m:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    :cond_0
    return-void
.end method

.method public iy()Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 2

    const/4 v0, 0x1

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 340
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(I)V

    .line 341
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(I)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->pl(Ljava/lang/String;)V

    .line 343
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->t:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j(Z)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->q(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->t:Z

    return v0
.end method

.method public m()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qp()V

    return-void
.end method

.method public nc()Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;
    .locals 1

    .line 243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;)V

    return-object v0
.end method

.method public oh()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->j(I)V

    return-void
.end method

.method public pl()Lcom/bytedance/sdk/openadsdk/core/j/d;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->m:Lcom/bytedance/sdk/openadsdk/core/j/d;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->q:J

    return-wide v0
.end method

.method public t()I
    .locals 2

    .line 198
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->iy:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->nc:I

    sub-int/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->nc:I

    goto :goto_0

    .line 202
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->nc:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 203
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->nc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->nc:I

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wc()V
    .locals 4

    .line 286
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->qf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->qf:Z

    const/4 v1, 0x7

    .line 290
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    const-string v2, "material_meta"

    .line 293
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 295
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    :cond_2
    return-void
.end method
