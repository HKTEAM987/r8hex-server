.class public Lcom/bytedance/sdk/component/m/j/d/d/j/m;
.super Lcom/bytedance/sdk/component/m/j/d/d/j/wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/m;->j:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->j()Lcom/bytedance/sdk/component/m/d/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/l;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->l(Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result p1

    return p1
.end method

.method public j()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public pl()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
