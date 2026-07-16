.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Dialog;)V
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;->dismiss()V

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cl()V

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j(Landroid/app/Dialog;)V
    .locals 2

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "is_auto_click"

    .line 332
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)Lcom/bytedance/sdk/openadsdk/core/j/d;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_0
    return-void
.end method
