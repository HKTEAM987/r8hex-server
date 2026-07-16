.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;
.super Lcom/bytedance/sdk/component/widget/recycler/nc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;
    }
.end annotation


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;

.field private fo:Z

.field private ka:Z

.field private li:I

.field private pz:I

.field private x:I

.field private final xy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$iy;

.field public yh:Z

.field private final yn:Lcom/bytedance/sdk/component/widget/recycler/oh;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->ka:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->yh:Z

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->fo:Z

    .line 121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->xy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$iy;

    .line 30
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/oh;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/oh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->yn:Lcom/bytedance/sdk/component/widget/recycler/oh;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->x:I

    return p0
.end method


# virtual methods
.method public d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->x:I

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;)V

    .line 45
    :try_start_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->pz:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pl(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->sb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cubic detached exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;

    return-void
.end method

.method public iy(I)V
    .locals 6

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->li:I

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->yn:Lcom/bytedance/sdk/component/widget/recycler/oh;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/oh;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$oh;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->t(Landroid/view/View;)I

    move-result v1

    .line 63
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->pz:I

    if-ne v3, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 64
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->pz:I

    goto :goto_1

    :cond_1
    move v3, v0

    .line 66
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->ka:Z

    if-eqz v1, :cond_4

    .line 67
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->ka:Z

    .line 68
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->yh:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->fo:Z

    if-nez v3, :cond_4

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;

    if-eqz v1, :cond_4

    .line 71
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->x:I

    if-ltz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->pz:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->sb()I

    move-result v5

    sub-int/2addr v5, v0

    if-ne v4, v5, :cond_3

    move v2, v0

    :cond_3
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl$d;->d(ZIZ)V

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->ka:Z

    :cond_5
    return-void
.end method

.method public j(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->x:I

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/nc;->j(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)I

    move-result p1

    return p1
.end method

.method public j(Z)V
    .locals 1

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->yh:Z

    if-nez p1, :cond_0

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->li:I

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->fo:Z

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/nc;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->yn:Lcom/bytedance/sdk/component/widget/recycler/oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/oh;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->xy:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$iy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$iy;)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/pl;->fo:Z

    return v0
.end method
