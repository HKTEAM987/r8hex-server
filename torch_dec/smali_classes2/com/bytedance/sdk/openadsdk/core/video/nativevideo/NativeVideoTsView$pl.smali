.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pl"
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/qf;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private nc:Ljava/lang/String;

.field private pl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/widget/GifView;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private wc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/qf;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;II)V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/qf;

    .line 530
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->j:Ljava/lang/ref/WeakReference;

    .line 531
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->pl:Ljava/lang/ref/WeakReference;

    .line 532
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 533
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->nc:Ljava/lang/String;

    .line 534
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->l:I

    .line 535
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->wc:I

    return-void
.end method

.method private d()I
    .locals 4

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->l()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 579
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->wc:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->l()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 581
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->wc:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->pl()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const p1, 0x800055

    .line 587
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 588
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 589
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_0
    const v0, 0x800033

    .line 591
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 592
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 p3, 0x41980000    # 19.0f

    .line 593
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/qf;Lcom/bytedance/sdk/component/l/iy;Landroid/view/ViewGroup;)V
    .locals 9

    .line 616
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 617
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setAdjustViewBounds(Z)V

    const/4 v1, 0x0

    .line 618
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setBackgroundColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 619
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    .line 620
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->l:I

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->l:I

    .line 621
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->wc:I

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    :goto_1
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->wc:I

    .line 622
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d()I

    move-result v3

    .line 623
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->d()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const/high16 v4, 0x42b00000    # 88.0f

    .line 624
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    if-le v3, v5, :cond_3

    .line 625
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    .line 627
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->d()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    const/high16 v4, 0x43320000    # 178.0f

    .line 628
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    if-le v3, v5, :cond_3

    .line 629
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    .line 632
    :cond_3
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->l:I

    sub-int/2addr v4, v2

    int-to-double v5, v3

    .line 633
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/qf;->wc()D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int p2, v5

    const/4 v5, -0x2

    if-le p2, v4, :cond_4

    if-lez p2, :cond_4

    if-lez v4, :cond_4

    .line 636
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 638
    :cond_4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 640
    :goto_3
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 641
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 642
    invoke-interface {p3}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object p1

    .line 643
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d(Ljava/lang/Object;Lcom/bytedance/sdk/component/l/iy;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 644
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->pl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 645
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 646
    invoke-virtual {p4, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->pl:Ljava/lang/ref/WeakReference;

    .line 648
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->nc:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 610
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/qf;Lcom/bytedance/sdk/component/l/iy;Landroid/view/ViewGroup;)V
    .locals 0

    .line 518
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/qf;Lcom/bytedance/sdk/component/l/iy;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private d(Ljava/lang/Object;Lcom/bytedance/sdk/component/l/iy;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 1

    .line 598
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 599
    invoke-interface {p2}, Lcom/bytedance/sdk/component/l/iy;->m()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 600
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d([BZ)V

    .line 601
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setRepeatConfig(Z)V

    return-void

    .line 603
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/hb;->d([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 604
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;)Lcom/bytedance/sdk/openadsdk/core/li/qf;
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d:Lcom/bytedance/sdk/openadsdk/core/li/qf;

    return-object p0
.end method


# virtual methods
.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    const-string p1, "fail: "

    .line 569
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "copflg"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->pl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 572
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->nc:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/l/iy;)V
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;Lcom/bytedance/sdk/component/l/iy;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0x3ea

    const-string v1, ""

    .line 563
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$pl;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
