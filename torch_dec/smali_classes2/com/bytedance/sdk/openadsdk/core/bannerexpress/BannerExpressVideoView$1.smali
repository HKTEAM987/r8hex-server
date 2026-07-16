.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;FF)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->d(FF)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->l()V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->l:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
