.class Lcom/bytedance/sdk/openadsdk/core/g$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g$1;->j:Lcom/bytedance/sdk/openadsdk/core/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g$1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Lcom/bytedance/sdk/openadsdk/core/g;Ljava/lang/String;)V

    return-void
.end method
