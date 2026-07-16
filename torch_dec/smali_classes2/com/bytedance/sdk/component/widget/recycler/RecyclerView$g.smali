.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

.field final j:Landroid/graphics/Rect;

.field pl:Z

.field t:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4010
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4001
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4002
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->pl:Z

    const/4 p1, 0x0

    .line 4003
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4006
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4001
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4002
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->pl:Z

    const/4 p1, 0x0

    .line 4003
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4018
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4001
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4002
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->pl:Z

    const/4 p1, 0x0

    .line 4003
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 4014
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4001
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4002
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->pl:Z

    const/4 p1, 0x0

    .line 4003
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;)V
    .locals 0

    .line 4022
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4001
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4002
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->pl:Z

    const/4 p1, 0x0

    .line 4003
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 4030
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 4034
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v0

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 4038
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->xy()Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 4048
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t()I

    move-result v0

    return v0
.end method
