.class public Lcom/bytedance/sdk/gromore/d/d/t/t;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/wc/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/t/d/wc/d;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/t;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/t;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/t;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->od()V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/t;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/t;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->sb()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/t;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->ev()V

    :cond_0
    return-void
.end method
