.class Lcom/bytedance/sdk/component/widget/recycler/nc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/component/widget/recycler/m;

.field j:I

.field nc:Z

.field pl:I

.field t:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d()V

    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    const/4 v0, -0x1

    .line 1276
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j:I

    const/high16 v0, -0x80000000

    .line 1277
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    const/4 v0, 0x0

    .line 1278
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    .line 1279
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->nc:Z

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 4

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->j()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1298
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j(Landroid/view/View;I)V

    return-void

    .line 1300
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j:I

    .line 1308
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1309
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result p2

    sub-int/2addr p2, v0

    .line 1310
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 1312
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    if-lez p2, :cond_3

    .line 1314
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->nc(Landroid/view/View;)I

    move-result v0

    .line 1315
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    sub-int/2addr v2, v0

    .line 1316
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v0

    .line 1317
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 1318
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    .line 1321
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    :cond_1
    return-void

    .line 1325
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result p2

    .line 1326
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v2

    sub-int v2, p2, v2

    .line 1327
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    if-lez v2, :cond_3

    .line 1329
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->nc(Landroid/view/View;)I

    move-result v3

    add-int/2addr p2, v3

    .line 1330
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result v3

    sub-int/2addr v3, v0

    .line 1331
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    .line 1332
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_3

    .line 1335
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    :cond_3
    return-void
.end method

.method d(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Z
    .locals 1

    .line 1291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    .line 1292
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->t()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->t()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method j()V
    .locals 1

    .line 1283
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->pl()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    .line 1344
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->j(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->j()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    goto :goto_0

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->d:Lcom/bytedance/sdk/component/widget/recycler/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    .line 1350
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->pl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$d;->nc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
