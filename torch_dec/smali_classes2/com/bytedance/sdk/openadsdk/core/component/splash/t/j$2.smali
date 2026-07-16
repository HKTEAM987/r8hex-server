.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;)V
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

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 266
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->jt:Lcom/bytedance/sdk/openadsdk/core/fo/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d(Lcom/bytedance/sdk/openadsdk/core/fo/d/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 268
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->ev:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->iy()V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/j;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
