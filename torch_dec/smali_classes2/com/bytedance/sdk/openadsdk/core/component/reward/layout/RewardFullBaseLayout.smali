.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$d;
    }
.end annotation


# instance fields
.field protected d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private g:Landroid/widget/FrameLayout;

.field private hb:I

.field private iy:Landroid/widget/FrameLayout;

.field protected j:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$d;

.field private oh:Landroid/widget/FrameLayout;

.field pl:F

.field private q:Landroid/widget/FrameLayout;

.field private qf:I

.field private qp:I

.field private r:Landroid/widget/FrameLayout;

.field t:J

.field private wc:Landroid/widget/FrameLayout;

.field private ww:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private j()Landroid/widget/FrameLayout;
    .locals 3

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->r:Landroid/widget/FrameLayout;

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->q:Landroid/widget/FrameLayout;

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->wc:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->wc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->m:Landroid/widget/FrameLayout;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->iy:Landroid/widget/FrameLayout;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private nc()Landroid/widget/FrameLayout;
    .locals 3

    .line 133
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private pl()Landroid/widget/FrameLayout;
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->oh:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private t()Landroid/widget/FrameLayout;
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$d;

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 172
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 173
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->addView(Landroid/view/View;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->d:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d(IIII)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->qp:I

    .line 233
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->qf:I

    .line 234
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ww:I

    .line 235
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->hb:I

    return-void
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 194
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 195
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->addView(Landroid/view/View;)V

    .line 196
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->j:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$d;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;)V
    .locals 5

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->l:Landroid/widget/FrameLayout;

    .line 73
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->qp:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->qf:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->ww:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->hb:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->l:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->j()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->l:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->pl()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->l:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->t()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->wc:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->oh()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->oh:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->iy()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getEasyPlayableContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->iy:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getEndCardFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->oh:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getExpressFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSceneFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSceneFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTopFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getWidgetFrameContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->wc:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$d;

    if-nez v0, :cond_0

    .line 203
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 212
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->pl:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$d;->d()V

    return v1

    .line 207
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->pl:F

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->t:J

    .line 220
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
