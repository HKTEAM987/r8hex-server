.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$d;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/nc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;-><init>()V

    .line 206
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$d;->d:I

    return-void
.end method


# virtual methods
.method public I_()V
    .locals 0

    return-void
.end method

.method public J_()V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Rect;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->d(Landroid/graphics/Rect;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    .line 212
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$d;->d:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 213
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$d;->d:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 214
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$d;->d:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 217
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 218
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$d;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public pl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
