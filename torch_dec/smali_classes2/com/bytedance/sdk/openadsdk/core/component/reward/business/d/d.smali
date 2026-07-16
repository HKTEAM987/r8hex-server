.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;
.super Ljava/lang/Object;


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private final g:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/animation/ObjectAnimator;

.field private nc:Landroid/view/View;

.field private oh:Landroid/animation/ObjectAnimator;

.field private pl:Landroid/widget/ImageView;

.field private t:Landroid/view/ViewGroup;

.field private wc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 61
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Landroid/widget/LinearLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/j;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->pl:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->nc:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 10

    const-string v0, "translationY"

    .line 81
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 85
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v5, 0x42980000    # 76.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    const/4 v6, -0x1

    invoke-direct {v1, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    new-instance v3, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->wc:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    .line 87
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->wc:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->wc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->wc:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->wc:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->wc:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v9, 0x43820000    # 260.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->l:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->wc:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v3, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v6, 0x11

    .line 100
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    const-string v6, "\u53d6\u6d88"

    .line 102
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x19

    invoke-virtual {p0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d(ILjava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->t:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/t/m;->j(Landroid/content/Context;)I

    move-result v1

    .line 122
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 124
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/t/m;->pl(Landroid/content/Context;)I

    move-result v5

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->j()I

    move-result v6

    sub-int/2addr v5, v1

    sub-int/2addr v5, v6

    goto :goto_0

    .line 129
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->yh(Landroid/content/Context;)I

    move-result v5

    :goto_0
    sub-int v6, v1, v3

    add-int/2addr v6, v5

    .line 133
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->l:Landroid/widget/LinearLayout;

    const/4 v7, 0x2

    new-array v8, v7, [F

    int-to-float v1, v1

    aput v1, v8, v4

    int-to-float v1, v6

    aput v1, v8, v2

    invoke-static {v5, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x12c

    .line 134
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->nc:Landroid/view/View;

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v4

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v7, v2

    invoke-static {v1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->oh:Landroid/animation/ObjectAnimator;

    .line 138
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->oh:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 162
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 163
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;I)V

    const/4 p1, 0x4

    .line 164
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->wc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u4e3a\u60a8\u52a0\u8f7d\u66f4\u591a\u8be6\u60c5\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u79d2\u540e\u62c9\u8d77\u5c55\u793a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->t:Landroid/view/ViewGroup;

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->nc:Landroid/view/View;

    .line 70
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->pl:Landroid/widget/ImageView;

    .line 71
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 72
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->pl:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->pl:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 2

    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(Z)V

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pl()V
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->t()V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->nc:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public t()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->m:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 241
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->m:Landroid/animation/ObjectAnimator;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->oh:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->oh:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 245
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->oh:Landroid/animation/ObjectAnimator;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->nc:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->pl:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/d/d;->g:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/j;->m()V

    return-void
.end method
