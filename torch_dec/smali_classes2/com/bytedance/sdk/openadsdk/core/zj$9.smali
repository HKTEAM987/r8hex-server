.class Lcom/bytedance/sdk/openadsdk/core/zj$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zj;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/zj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj$9;->d:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj$9;->d:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/zj;)Lcom/bytedance/sdk/openadsdk/core/widget/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj$9;->d:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/zj;)Lcom/bytedance/sdk/openadsdk/core/widget/d/d;

    :cond_0
    return-void
.end method
