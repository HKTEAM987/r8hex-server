.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$j;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "tt_splash_slide_up_bg"

    .line 92
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/SmallSlideView$j;->addView(Landroid/view/View;)V

    return-void
.end method
