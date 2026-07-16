.class Lcom/bytedance/adsdk/lottie/model/layer/q$1;
.super Landroid/graphics/Paint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/model/layer/q;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/q;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/q;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
