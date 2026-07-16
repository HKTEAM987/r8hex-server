.class Lcom/bytedance/sdk/component/widget/recycler/qp$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static t:Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d<",
            "Lcom/bytedance/sdk/component/widget/recycler/qp$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:I

.field j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;

.field pl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 186
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$j;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/qp$d;->t:Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Lcom/bytedance/sdk/component/widget/recycler/qp$d;
    .locals 1

    .line 192
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/qp$d;->t:Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/qp$d;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/qp$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/qp$d;-><init>()V

    :cond_0
    return-object v0
.end method

.method static d(Lcom/bytedance/sdk/component/widget/recycler/qp$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/qp$d;->d:I

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/qp$d;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;

    .line 199
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/qp$d;->pl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;

    .line 200
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/qp$d;->t:Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method static j()V
    .locals 1

    .line 204
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/qp$d;->t:Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/d/j/t$d;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
