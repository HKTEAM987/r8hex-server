.class public Lcom/bytedance/sdk/component/j/d/d/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/oh$d;


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/j/d/oh;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/bytedance/sdk/component/j/d/qp;

.field pl:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/j/d/qp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/j/d/oh;",
            ">;",
            "Lcom/bytedance/sdk/component/j/d/qp;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/j;->pl:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/j/j;->d:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/j/d/d/j/j;->j:Lcom/bytedance/sdk/component/j/d/qp;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/j/d/qp;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/j;->j:Lcom/bytedance/sdk/component/j/d/qp;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/ww;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/j/j;->j:Lcom/bytedance/sdk/component/j/d/qp;

    .line 28
    iget p1, p0, Lcom/bytedance/sdk/component/j/d/d/j/j;->pl:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/j/d/d/j/j;->pl:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/j/d/oh;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/j/d/oh;->d(Lcom/bytedance/sdk/component/j/d/oh$d;)Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object p1

    return-object p1
.end method
