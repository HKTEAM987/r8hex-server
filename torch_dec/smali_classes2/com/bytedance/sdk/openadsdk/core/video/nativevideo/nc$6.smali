.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->li()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;->d(Lcom/bykv/vk/openvk/component/video/api/t/j;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->xy:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    const-string v1, "#1E000000"

    .line 292
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->d(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->li()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;->j(Lcom/bykv/vk/openvk/component/video/api/t/j;I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->xy:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    const-string v1, "#1E000000"

    .line 279
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->d(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->li()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc$6;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/nc;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;->d(Lcom/bykv/vk/openvk/component/video/api/t/j;I)V

    :cond_1
    return-void
.end method
