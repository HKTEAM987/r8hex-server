.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$6;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
