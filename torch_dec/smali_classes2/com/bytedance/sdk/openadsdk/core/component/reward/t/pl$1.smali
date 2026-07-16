.class Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->j(Z)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->k()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->hb:Z

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->to()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->d(Z)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->hb:Z

    .line 269
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;I)I

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->j()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pl(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    .line 193
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->wc()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j(ZZ)V

    return-void
.end method

.method public d(ZI)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->j()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    .line 221
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pl(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 223
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->j(Z)V

    :cond_0
    return-void
.end method

.method public d(ZIZ)V
    .locals 4

    .line 204
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)I

    move-result p3

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->az()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;

    move-result-object v0

    add-int/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->ev()J

    move-result-wide v2

    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;->d(ZIJ)V

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;I)I

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;I)I

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    rem-int p3, p2, p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;I)I

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->j()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pl(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/t;->l()V

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;->wc(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
