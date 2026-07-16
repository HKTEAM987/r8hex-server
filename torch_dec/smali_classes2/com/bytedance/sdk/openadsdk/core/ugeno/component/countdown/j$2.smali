.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/CycleCountDownView;->setBoxFinish(Landroid/graphics/Bitmap;)V

    return-void
.end method
