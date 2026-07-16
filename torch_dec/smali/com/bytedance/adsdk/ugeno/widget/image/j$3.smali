.class Lcom/bytedance/adsdk/ugeno/widget/image/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/image/j;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/widget/image/j;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/image/j;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/j$3;->d:Lcom/bytedance/adsdk/ugeno/widget/image/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/j$3;->d:Lcom/bytedance/adsdk/ugeno/widget/image/j;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/j;->iy(Lcom/bytedance/adsdk/ugeno/widget/image/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 272
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_0
    return-void
.end method
