.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 351
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yn()V

    .line 352
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;)V

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->wc(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;)V

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->wc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
