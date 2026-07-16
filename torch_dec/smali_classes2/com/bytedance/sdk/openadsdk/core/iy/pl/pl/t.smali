.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;
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
    .locals 1

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;->pl:I

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
