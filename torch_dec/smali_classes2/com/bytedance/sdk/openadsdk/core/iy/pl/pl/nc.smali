.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;
.super Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected pl()Z
    .locals 2

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;->pl:I

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;->t()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
