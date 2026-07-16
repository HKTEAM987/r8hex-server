.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->d()V

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->j()V

    :cond_1
    return-void
.end method

.method setTimerHolder(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    return-void
.end method
