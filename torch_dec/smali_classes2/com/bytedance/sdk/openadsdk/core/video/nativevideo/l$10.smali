.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/l/ww<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;J)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 685
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/l/iy;)V
    .locals 5
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/l/iy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 665
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/t/j;->d(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 670
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 671
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10$1;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    .line 679
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$10;->d:J

    sub-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    return-void
.end method
