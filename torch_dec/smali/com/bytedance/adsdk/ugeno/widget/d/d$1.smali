.class Lcom/bytedance/adsdk/ugeno/widget/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/d/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/widget/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/d/d;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/d/d$1;->d:Lcom/bytedance/adsdk/ugeno/widget/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/d/d$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/d/d$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/d/d$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Ljava/lang/Runnable;)V

    return-void
.end method
