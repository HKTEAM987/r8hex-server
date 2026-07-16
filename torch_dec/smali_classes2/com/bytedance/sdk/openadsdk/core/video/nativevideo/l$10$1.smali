.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->d(Lcom/bytedance/sdk/component/l/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
