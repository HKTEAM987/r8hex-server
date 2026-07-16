.class public Lcom/bytedance/sdk/component/j/d/d/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/j;


# instance fields
.field d:Lcom/bytedance/sdk/component/pl/j/nc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/nc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/t;->d:Lcom/bytedance/sdk/component/pl/j/nc;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/d/d/d/t;->t()Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/j/d/ww;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d/d/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/d/t;->d:Lcom/bytedance/sdk/component/pl/j/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/pl/j/nc;->j()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/j/d/d/d/oh;-><init>(Lcom/bytedance/sdk/component/pl/j/sb;)V

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/pl;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/t;->d:Lcom/bytedance/sdk/component/pl/j/nc;

    new-instance v1, Lcom/bytedance/sdk/component/j/d/d/d/t$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/j/d/d/d/t$1;-><init>(Lcom/bytedance/sdk/component/j/d/d/d/t;Lcom/bytedance/sdk/component/j/d/pl;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/pl/j/nc;->d(Lcom/bytedance/sdk/component/pl/j/l;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/t;->d:Lcom/bytedance/sdk/component/pl/j/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/j/nc;->pl()V

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/t;->d:Lcom/bytedance/sdk/component/pl/j/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/j/nc;->t()Z

    move-result v0

    return v0
.end method

.method public t()Lcom/bytedance/sdk/component/j/d/j;
    .locals 2

    .line 49
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d/d/t;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/d/t;->d:Lcom/bytedance/sdk/component/pl/j/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/pl/j/nc;->nc()Lcom/bytedance/sdk/component/pl/j/nc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/j/d/d/d/t;-><init>(Lcom/bytedance/sdk/component/pl/j/nc;)V

    return-object v0
.end method
