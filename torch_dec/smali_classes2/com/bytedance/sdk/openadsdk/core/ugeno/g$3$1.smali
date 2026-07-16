.class Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/g$3$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;->d(Ljava/lang/String;)V

    return-void
.end method
