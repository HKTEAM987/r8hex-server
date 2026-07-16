.class Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/t;->d([BLandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/t;Landroid/widget/ImageView;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/t$4;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method
