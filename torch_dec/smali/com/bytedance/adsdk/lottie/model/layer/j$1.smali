.class Lcom/bytedance/adsdk/lottie/model/layer/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/j;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Landroid/content/Context;

.field final synthetic t:Lcom/bytedance/adsdk/lottie/model/layer/j;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/j;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->t:Lcom/bytedance/adsdk/lottie/model/layer/j;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->pl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 80
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->t:Lcom/bytedance/adsdk/lottie/model/layer/j;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->pl:Landroid/content/Context;

    invoke-static {p2, p3, v0, v1, p1}, Lcom/bytedance/adsdk/lottie/model/layer/j;->d(Lcom/bytedance/adsdk/lottie/model/layer/j;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->t:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/j;->d(Lcom/bytedance/adsdk/lottie/model/layer/j;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->t:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/j;->j(Lcom/bytedance/adsdk/lottie/model/layer/j;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 92
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/j$1;->t:Lcom/bytedance/adsdk/lottie/model/layer/j;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/j;->pl(Lcom/bytedance/adsdk/lottie/model/layer/j;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
