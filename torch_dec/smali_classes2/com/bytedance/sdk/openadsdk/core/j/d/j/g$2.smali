.class Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->nc(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u5373\u5c06\u8df3\u8f6c\u5fae\u4fe1..."

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toast error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method
