.class Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4;->d(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4$1;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4$1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
