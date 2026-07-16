.class Lcom/bytedance/sdk/openadsdk/core/bg/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/j;->j(Ljava/lang/String;)V
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

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->d(Lcom/bytedance/sdk/openadsdk/core/bg/j;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->d(Lcom/bytedance/sdk/openadsdk/core/bg/j;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$1;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->j(Lcom/bytedance/sdk/openadsdk/core/bg/j;)I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->pl(Lcom/bytedance/sdk/openadsdk/core/bg/j;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    const-string v3, "histRunningCount"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->d(Lcom/bytedance/sdk/openadsdk/core/bg/j;I)I

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->pl(Lcom/bytedance/sdk/openadsdk/core/bg/j;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->j(Lcom/bytedance/sdk/openadsdk/core/bg/j;)I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
