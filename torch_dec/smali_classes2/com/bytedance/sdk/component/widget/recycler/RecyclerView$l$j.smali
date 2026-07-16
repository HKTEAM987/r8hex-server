.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public d:I

.field public j:I

.field public pl:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;
    .locals 1

    const/4 v0, 0x0

    .line 3472
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;
    .locals 0

    .line 3477
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    .line 3478
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d:I

    .line 3479
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->j:I

    .line 3480
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->pl:I

    .line 3481
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->t:I

    return-object p0
.end method
