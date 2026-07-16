.class Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;Lcom/bytedance/sdk/openadsdk/core/widget/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->dismiss()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->dismiss()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->j()V

    :cond_0
    return-void
.end method
