.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->nc(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    :cond_0
    return-void
.end method
