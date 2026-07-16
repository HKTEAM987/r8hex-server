.class Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;->d(Lcom/bytedance/sdk/component/l/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/l/iy;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;Lcom/bytedance/sdk/component/l/iy;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2$1;->d:Lcom/bytedance/sdk/component/l/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2$1;->d:Lcom/bytedance/sdk/component/l/iy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/t$2;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/t;Lcom/bytedance/sdk/component/l/iy;Landroid/widget/ImageView;)V

    return-void
.end method
