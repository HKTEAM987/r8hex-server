.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

.field private final j:Landroid/view/ViewGroup;

.field private pl:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->pl:I

    .line 96
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->pl:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->pl:I

    if-gez v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    int-to-float v4, v1

    div-float v5, v3, v4

    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)I

    move-result v6

    if-lez v6, :cond_1

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1

    div-float/2addr v3, v2

    float-to-int v1, v3

    goto :goto_0

    :cond_1
    mul-float/2addr v4, v2

    float-to-int v0, v4

    .line 121
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 122
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->t(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nc()Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$d;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d()V

    :cond_3
    return-void
.end method
