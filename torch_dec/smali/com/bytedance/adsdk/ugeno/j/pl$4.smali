.class Lcom/bytedance/adsdk/ugeno/j/pl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/j/pl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/j/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$4;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 790
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/j/pl$4;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/j/pl;->st:Z

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/j/pl$4;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/j/pl;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$4;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/j/pl;->sv:F

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 793
    new-instance v0, Lcom/bytedance/adsdk/ugeno/j/pl$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/j/pl$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/j/pl$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 801
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/j/pl$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/j/pl$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/j/pl$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
