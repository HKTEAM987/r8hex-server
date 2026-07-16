.class public abstract Lcom/bytedance/sdk/component/widget/recycler/m;
.super Ljava/lang/Object;


# instance fields
.field protected final d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

.field final j:Landroid/graphics/Rect;

.field private pl:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->pl:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->j:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;Lcom/bytedance/sdk/component/widget/recycler/m$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)Lcom/bytedance/sdk/component/widget/recycler/m;
    .locals 1

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/m$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/m$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;I)Lcom/bytedance/sdk/component/widget/recycler/m;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)Lcom/bytedance/sdk/component/widget/recycler/m;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)Lcom/bytedance/sdk/component/widget/recycler/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)Lcom/bytedance/sdk/component/widget/recycler/m;
    .locals 1

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/m$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/m$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public d()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/m;->l()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->pl:I

    return-void
.end method

.method public abstract d(I)V
.end method

.method public j()I
    .locals 2

    const/high16 v0, -0x80000000

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->pl:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/m;->l()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->pl:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract j(Landroid/view/View;)I
.end method

.method public abstract l()I
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract m()I
.end method

.method public abstract nc()I
.end method

.method public abstract nc(Landroid/view/View;)I
.end method

.method public abstract pl()I
.end method

.method public abstract pl(Landroid/view/View;)I
.end method

.method public abstract t()I
.end method

.method public abstract t(Landroid/view/View;)I
.end method

.method public abstract wc()I
.end method
