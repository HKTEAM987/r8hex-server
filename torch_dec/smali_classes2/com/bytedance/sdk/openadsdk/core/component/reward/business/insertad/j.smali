.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d;


# instance fields
.field protected final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/widget/LinearLayout;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

.field private l:I

.field private m:I

.field private nc:Landroid/widget/TextView;

.field private oh:Landroid/widget/TextView;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

.field private q:Landroid/widget/LinearLayout;

.field private qf:Z

.field private qp:Landroid/view/animation/TranslateAnimation;

.field private r:Landroid/widget/LinearLayout;

.field private t:Z

.field private wc:I

.field private ww:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->t:Z

    .line 82
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->qf:Z

    .line 84
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->ww:Z

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->m:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->qp:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 147
    :cond_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 145
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->j()Z

    move-result p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p1

    return p1
.end method

.method private g()V
    .locals 9

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->l()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->oh()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->wc:I

    .line 287
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->q:Landroid/widget/LinearLayout;

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    .line 290
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 294
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 295
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v4, "#242424"

    .line 296
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->j()Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/t;->d(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 298
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    .line 302
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 303
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 305
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->q:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->g()I

    move-result v5

    if-lez v5, :cond_0

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4e0a\u6ed1\u7ee7\u7eed\u89c2\u770b\n\u63d0\u524d"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u79d2\u9886\u5956"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "\u4e0a\u6ed1\u7ee7\u7eed\u89c2\u770b\n\u624d\u80fd\u9886\u5956\u54e6"

    .line 315
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    .line 316
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    .line 318
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v6

    const/high16 v7, 0x43200000    # 160.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->r:Landroid/widget/LinearLayout;

    .line 327
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 328
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    const-string v6, "tt_ic_back_light"

    invoke-static {v4, v6, v0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 329
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 331
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 338
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 339
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->qf:Z

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private iy()V
    .locals 8

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(Z)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->m:I

    .line 406
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    const-string v1, "#f0161823"

    .line 407
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 412
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->oh:Landroid/widget/TextView;

    const-string v2, "#FFBA33"

    .line 413
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->oh:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->oh:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->oh:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->oh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 419
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 420
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v5, "\u79d2\u540e\u5c06\u7ee7\u7eed\u64ad\u653e\u4e0b\u4e00\u6761\u5e7f\u544a"

    .line 422
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 424
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v6, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 426
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 427
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u53d6\u6d88"

    .line 430
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 432
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 433
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->yh(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0, v2, v6, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 443
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 444
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 445
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 v1, 0x1

    .line 447
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->ww:Z

    .line 448
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x12c

    .line 450
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 451
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/widget/LinearLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/widget/LinearLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->qf:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->qp:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->j()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->pl()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public d(IZ)I
    .locals 3

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_4

    .line 205
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->j()Z

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->t()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->l()I

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(ZZI)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    return p1

    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    if-eq v2, v0, :cond_6

    return v1

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-nez p2, :cond_8

    .line 219
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->nc()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    :cond_8
    return p1

    :cond_9
    const/4 v2, 0x3

    if-ne p1, v2, :cond_d

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    if-eq v2, v0, :cond_a

    return v1

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->oh()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    if-nez p2, :cond_c

    .line 233
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->l()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-nez p2, :cond_c

    return v1

    :cond_c
    return p1

    :cond_d
    return v1
.end method

.method public d(Landroid/widget/FrameLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->hb(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 264
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->l:I

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->wc()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;)V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    .line 103
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 105
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 106
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oe(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 111
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 114
    iget-boolean v2, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->d:Z

    if-eqz v2, :cond_3

    .line 115
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->ww:Z

    if-nez p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    .line 121
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->d:Z

    if-eqz p3, :cond_5

    .line 122
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->qf:Z

    if-nez p1, :cond_4

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d(I)V

    :cond_4
    return-void

    .line 128
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    move-result-object p2

    const-string p3, ""

    invoke-static {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p2

    .line 129
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 130
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 131
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl;->d(Landroid/app/Activity;)V

    goto :goto_3

    .line 134
    :cond_6
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 135
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->d(Landroid/app/Activity;)V

    .line 138
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->t:Z

    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->dy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/m/t;->wc:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->dy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/m/t;->m:I

    if-ne p1, v1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->oh()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public j()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g()V

    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->iy()V

    return-void
.end method

.method public l()V
    .locals 5

    const/4 v0, 0x3

    .line 495
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 498
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->wc:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->l()I

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->wc:I

    if-lt v1, v4, :cond_1

    .line 499
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->wc:I

    .line 500
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;-><init>()V

    .line 501
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->d:Z

    .line 502
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->j:Z

    .line 503
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->pl:Z

    .line 504
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;)V

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->oh:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->m:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    .line 508
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->m:I

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->oh:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->m:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->m:I

    if-nez v0, :cond_2

    .line 511
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;-><init>()V

    .line 512
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->d:Z

    .line 513
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->j:Z

    .line 514
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;->pl:Z

    .line 515
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->getActivity()Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/t;)V

    .line 516
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->oh()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public nc()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public oh()V
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 569
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 571
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 587
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 4

    .line 457
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->qf:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 461
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;

    if-eqz v1, :cond_2

    .line 465
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;->j()V

    .line 467
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->qp:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_3

    .line 468
    invoke-virtual {v1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 470
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->q:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 471
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->removeView(Landroid/view/View;)V

    .line 474
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    .line 475
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 478
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->d()V

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->j(I)V

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->qf:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()V
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/d$d;->wc()I

    move-result v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ee7\u7eed\u770b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->pl()I

    move-result v2

    if-lez v2, :cond_1

    if-gtz v0, :cond_0

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6210\u529f\u52a0\u901f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->pl()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2\uff0c\u5956\u52b1\u5df2\u4e0b\u53d1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "\u52a0\u901f\u6210\u529f\uff01"

    .line 530
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    .line 535
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->m()V

    return-void

    .line 540
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->l:I

    if-gtz v0, :cond_3

    .line 543
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->m()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 547
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->l:I

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;->nc:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 549
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/j;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
