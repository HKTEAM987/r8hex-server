.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->hb()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$3;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$3;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
