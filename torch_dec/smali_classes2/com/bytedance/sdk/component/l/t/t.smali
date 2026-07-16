.class public Lcom/bytedance/sdk/component/l/t/t;
.super Lcom/bytedance/sdk/component/l/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "cache_policy"

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/j;->pl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/l/t/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/t/g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/j;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/l/t/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/t/l;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/l/t/iy;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/t/iy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void
.end method
