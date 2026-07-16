.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;->d(Lcom/bytedance/sdk/component/l/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;->pl:Lcom/bykv/vk/openvk/component/video/api/t/j;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;->pl:Lcom/bykv/vk/openvk/component/video/api/t/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/j;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
