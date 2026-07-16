.class public Lcom/bytedance/sdk/component/j/d/d/d/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/oh$d;


# instance fields
.field d:Lcom/bytedance/sdk/component/pl/j/x$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/x$d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/nc;->d:Lcom/bytedance/sdk/component/pl/j/x$d;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/j/d/qp;
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d/d/m;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/d/nc;->d:Lcom/bytedance/sdk/component/pl/j/x$d;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/pl/j/x$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/j/d/d/d/m;-><init>(Lcom/bytedance/sdk/component/pl/j/xy;)V

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/ww;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/nc;->d:Lcom/bytedance/sdk/component/pl/j/x$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/j/x$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/component/j/d/d/d/oh;

    iget-object v2, p0, Lcom/bytedance/sdk/component/j/d/d/d/nc;->d:Lcom/bytedance/sdk/component/pl/j/x$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->l()Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/wc;->d()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/net/URL;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/pl/j/x$d;->d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/j/d/d/d/oh;-><init>(Lcom/bytedance/sdk/component/pl/j/sb;)V

    return-object v1
.end method
