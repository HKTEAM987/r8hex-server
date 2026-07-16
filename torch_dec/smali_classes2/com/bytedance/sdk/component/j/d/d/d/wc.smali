.class public Lcom/bytedance/sdk/component/j/d/d/d/wc;
.super Lcom/bytedance/sdk/component/j/d/t;


# instance fields
.field d:Lcom/bytedance/sdk/component/pl/j/fo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/fo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/d/t;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/wc;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/wc;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/fo;->yn()Lcom/bytedance/sdk/component/pl/j/qp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/qp;->d(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/wc;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/fo;->yn()Lcom/bytedance/sdk/component/pl/j/qp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/qp;->j(I)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/wc;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/fo;->yn()Lcom/bytedance/sdk/component/pl/j/qp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/qp;->j(I)V

    return-void
.end method
