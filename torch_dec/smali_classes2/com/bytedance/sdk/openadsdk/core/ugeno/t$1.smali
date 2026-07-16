.class Lcom/bytedance/sdk/openadsdk/core/ugeno/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/t;->d(Lcom/bytedance/adsdk/ugeno/pl/iy;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/t;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/l/iy;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 75
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->m()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d([BZ)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setRepeatConfig(Z)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->j()V

    return-void

    .line 82
    :cond_0
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/hb;->d([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 85
    :cond_1
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const/16 v0, 0x3ea

    const-string v1, ""

    .line 89
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$1;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
