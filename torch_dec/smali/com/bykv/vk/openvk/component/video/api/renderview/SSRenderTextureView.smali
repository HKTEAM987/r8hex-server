.class public Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/j;


# instance fields
.field private d:Lcom/bykv/vk/openvk/component/video/api/renderview/d;

.field private j:Lcom/bykv/vk/openvk/component/video/api/renderview/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/renderview/d;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->d:Lcom/bykv/vk/openvk/component/video/api/renderview/d;

    .line 30
    invoke-virtual {p0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 57
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 60
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJ_VIDEO_TextureView"

    const-string v2, "rethrow exception for debug & local_test, (TextureView)"

    .line 61
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "CSJ_VIDEO_TextureView"

    const-string v1, "onSurfaceTextureAvailable: "

    .line 80
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->d:Lcom/bykv/vk/openvk/component/video/api/renderview/d;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/renderview/d;->d(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "CSJ_VIDEO_TextureView"

    const-string v1, "onSurfaceTextureDestroyed: "

    .line 97
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->d:Lcom/bykv/vk/openvk/component/video/api/renderview/d;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/d;->d(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "CSJ_VIDEO_TextureView"

    const-string p2, "onSurfaceTextureSizeChanged: "

    .line 89
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/j$d;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->j:Lcom/bykv/vk/openvk/component/video/api/renderview/j$d;

    return-void
.end method
