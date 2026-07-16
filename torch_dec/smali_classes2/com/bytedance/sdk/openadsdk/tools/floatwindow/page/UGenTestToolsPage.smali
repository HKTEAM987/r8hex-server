.class public Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/UGenTestToolsPage;
.super Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/BaseToolPage;


# instance fields
.field private d:Z


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "UGen\u8c03\u8bd5"

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/BaseToolPage;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/UGenTestToolsPage;->d:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 283
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/BaseToolPage;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tools/floatwindow/page/UGenTestToolsPage;->d:Z

    return-void
.end method
