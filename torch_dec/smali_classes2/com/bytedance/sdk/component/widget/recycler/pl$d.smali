.class Lcom/bytedance/sdk/component/widget/recycler/pl$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

.field public j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

.field public l:I

.field public nc:I

.field public pl:I

.field public t:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 597
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;IIII)V
    .locals 0

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/pl$d;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    .line 602
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->pl:I

    .line 603
    iput p4, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->t:I

    .line 604
    iput p5, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->nc:I

    .line 605
    iput p6, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->l:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->pl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->nc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
