.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->yn()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;->d()V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->t(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;->d(ZI)V

    :cond_1
    return-void
.end method
