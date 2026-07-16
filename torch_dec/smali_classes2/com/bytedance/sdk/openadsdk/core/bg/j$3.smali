.class Lcom/bytedance/sdk/openadsdk/core/bg/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/j;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/j;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->l(Lcom/bytedance/sdk/openadsdk/core/bg/j;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$3;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->l(Lcom/bytedance/sdk/openadsdk/core/bg/j;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$3;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    return-void
.end method
