.class public Lcom/bytedance/sdk/component/j/d/d/d/m;
.super Lcom/bytedance/sdk/component/j/d/qp;


# instance fields
.field j:Lcom/bytedance/sdk/component/pl/j/xy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/xy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/d/qp;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/m;->j:Lcom/bytedance/sdk/component/pl/j/xy;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/m;->j:Lcom/bytedance/sdk/component/pl/j/xy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->nc()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/component/j/d/wc;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/m;->j:Lcom/bytedance/sdk/component/pl/j/xy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->d()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/j/d/wc;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v0

    return-object v0
.end method

.method public nc()Lcom/bytedance/sdk/component/j/d/d;
    .locals 1

    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/d$d;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d$d;->d()Lcom/bytedance/sdk/component/j/d/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d$d;->j()Lcom/bytedance/sdk/component/j/d/d;

    move-result-object v0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/m;->j:Lcom/bytedance/sdk/component/pl/j/xy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/m;->j:Lcom/bytedance/sdk/component/pl/j/xy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->pl()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yh;->pl()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/m;->j:Lcom/bytedance/sdk/component/pl/j/xy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/bytedance/sdk/component/j/d/qp;->wc()Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v0

    return-object v0
.end method
