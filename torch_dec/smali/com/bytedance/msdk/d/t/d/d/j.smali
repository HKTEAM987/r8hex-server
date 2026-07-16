.class public Lcom/bytedance/msdk/d/t/d/d/j;
.super Lcom/bytedance/sdk/openadsdk/mediation/j/j/pl;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/pl;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/msdk/d/t/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/d/t/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->j()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/msdk/d/t/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->d(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/d/t/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;->d()V

    :cond_0
    return-void
.end method
