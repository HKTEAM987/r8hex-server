.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 398
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d()V

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->d()V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cl()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->j()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 4

    .line 415
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->pl()V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;->pl()V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cl()V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->j()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->j(I)V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->az()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "reward_retain_dialog_next"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
