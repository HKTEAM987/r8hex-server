.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field j:Z

.field private l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private m:Landroid/view/ViewGroup;

.field private final nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field pl:Z

.field t:Z

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->j:Z

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->pl:Z

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->t:Z

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 249
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 251
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 252
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .locals 3

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->wc:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p2, :cond_1

    .line 187
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 190
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public d()Landroid/widget/FrameLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/pl;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/t/pl;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;)V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->pl()I

    move-result v1

    .line 362
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->t()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/pl;->l()I

    move-result p1

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d(IIII)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V
    .locals 7

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->t:Z

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 73
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->wc:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bg()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getExpressFrameContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->m:Landroid/view/ViewGroup;

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bg()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getEasyPlayableContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setEasyPlayableContainer(Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 121
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sk()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    .line 135
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->wc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->addView(Landroid/view/View;)V

    move-object v0, v1

    :cond_3
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 140
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;)V

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Landroid/view/View;)V

    .line 172
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Landroid/view/View;)V

    .line 175
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->j:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 344
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->qp()Z

    move-result v0

    return v0
.end method

.method public iy()Lcom/bytedance/sdk/component/adexpress/j/qp;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getRenderResult()Lcom/bytedance/sdk/component/adexpress/j/qp;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->pl:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hb()V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yh()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yh()V

    :cond_0
    return-void
.end method

.method public oh()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl(Z)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 320
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public pl()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->pl:Z

    return v0
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->wc(Z)V

    :cond_0
    const-string v0, "isVerifyReward"

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r()V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ww()V

    return-void
.end method
