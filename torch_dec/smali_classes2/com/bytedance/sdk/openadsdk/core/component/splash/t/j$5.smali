.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->q()V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$5;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->q:I

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j(II)V

    :cond_0
    return-void
.end method
