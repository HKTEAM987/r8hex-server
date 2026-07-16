.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nc"
.end annotation


# instance fields
.field hb:Lcom/bytedance/adsdk/ugeno/j/pl;

.field yh:Lcom/bytedance/adsdk/ugeno/pl/q;

.field final synthetic yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;Landroid/view/View;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    .line 209
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public I_()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->hb:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_0
    return-void
.end method

.method public J_()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->hb:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->hb:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/q;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->yh:Lcom/bytedance/adsdk/ugeno/pl/q;

    return-void
.end method

.method public dy()Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->hb:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object v0
.end method

.method public pl()Landroid/view/View;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$nc;->hb:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
