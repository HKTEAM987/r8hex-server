.class public Lcom/bytedance/sdk/openadsdk/core/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$j;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/xy$j;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d/d;)Lcom/bytedance/sdk/openadsdk/core/xy$j;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/d;->j:I

    return-void
.end method

.method public d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 4

    .line 40
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/d;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->q()I

    move-result v1

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    move v2, v3

    :cond_2
    move v3, v2

    :cond_3
    if-eqz v3, :cond_5

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    if-eqz v1, :cond_6

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/d;Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    if-eqz v0, :cond_4

    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void

    .line 56
    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->j(Ljava/lang/Runnable;)V

    return-void

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    if-eqz v0, :cond_6

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    :cond_6
    return-void
.end method
