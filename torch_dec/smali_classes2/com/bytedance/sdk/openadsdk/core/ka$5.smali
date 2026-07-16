.class Lcom/bytedance/sdk/openadsdk/core/ka$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ka;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$5;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 428
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$5;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->wc(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$5;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->wc(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$5;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$5;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShakeUtils"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
