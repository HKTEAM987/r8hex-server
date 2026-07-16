.class Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/dy;->j(Landroid/content/Context;Ljava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
