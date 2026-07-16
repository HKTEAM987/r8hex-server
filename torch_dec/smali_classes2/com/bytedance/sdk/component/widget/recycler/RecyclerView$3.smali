.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/qp$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;->d(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->nc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)V

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(Z)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fo:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qf()V

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$3;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->qf()V

    :cond_1
    return-void
.end method
