.class Lcom/bytedance/adsdk/lottie/model/layer/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/pl;->qp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/model/layer/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/pl;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/pl$1;->d:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->pl(Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/t;->oh()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/model/layer/pl;Z)V

    return-void
.end method
