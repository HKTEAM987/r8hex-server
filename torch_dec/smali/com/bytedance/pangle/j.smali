.class public Lcom/bytedance/pangle/j;
.super Ljava/lang/Object;


# direct methods
.method public static d()V
    .locals 3

    .line 20
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "start"

    const-string v2, "zeus_stage_flipped"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/bytedance/pangle/j;->j()Lcom/bytedance/pangle/flipped/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pangle/flipped/pl;->invokeHiddenApiRestrictions()V

    .line 22
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "finish"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j()Lcom/bytedance/pangle/flipped/pl;
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/pangle/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/bytedance/pangle/flipped/FlippedV2Impl;

    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/FlippedV2Impl;-><init>()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/j;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/bytedance/pangle/flipped/j;

    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/j;-><init>()V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/bytedance/pangle/flipped/d;

    invoke-direct {v0}, Lcom/bytedance/pangle/flipped/d;-><init>()V

    :goto_0
    return-object v0
.end method

.method private static pl()Z
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static t()Z
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
