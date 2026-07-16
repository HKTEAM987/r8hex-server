.class public Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;->d:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;->d:I

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 2

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;->d:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 64
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;->d:I

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 4

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(J)V

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j$1;

    const-string v1, "PreloadStrategyLoadDelete-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/j;->d:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->j(Ljava/lang/String;)V

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    return-void
.end method
