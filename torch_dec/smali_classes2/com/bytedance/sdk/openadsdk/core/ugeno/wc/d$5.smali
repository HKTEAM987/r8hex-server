.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->hb()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
