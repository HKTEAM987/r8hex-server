.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    const-string p1, "UGBlurWidget"

    .line 82
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/l/iy;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 72
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/d;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
