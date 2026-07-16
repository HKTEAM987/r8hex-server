.class public Lcom/bytedance/sdk/component/l/t/q;
.super Lcom/bytedance/sdk/component/l/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "raw_cache"

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/l/pl/l;->j(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yn;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/yn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/l/t/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/t/l;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/l/t/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/l/t/j;-><init>([BLcom/bytedance/sdk/component/l/l;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void
.end method
