.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->l(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j:Landroid/content/Context;

    const-string v1, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
