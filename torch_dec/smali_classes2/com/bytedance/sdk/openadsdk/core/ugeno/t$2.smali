.class Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/t;->d(Lcom/bytedance/adsdk/ugeno/pl/iy;Ljava/lang/String;Landroid/widget/ImageView;II)V
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

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;->d:Landroid/widget/ImageView;

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

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t;Lcom/bytedance/sdk/component/l/iy;Landroid/widget/ImageView;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;Lcom/bytedance/sdk/component/l/iy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
