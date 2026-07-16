.class Lcom/bytedance/sdk/component/widget/recycler/q$1;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:Z

.field final synthetic j:Lcom/bytedance/sdk/component/widget/recycler/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/q;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$1;->j:Lcom/bytedance/sdk/component/widget/recycler/q;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qp;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$1;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qp;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$1;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$1;->d:Z

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$1;->j:Lcom/bytedance/sdk/component/widget/recycler/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/q;->d()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$1;->d:Z

    :cond_1
    return-void
.end method
