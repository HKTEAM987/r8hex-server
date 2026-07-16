.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9;->d(Lcom/bytedance/sdk/component/l/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9$1;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->wc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$9$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
