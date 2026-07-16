.class public Lcom/bytedance/sdk/openadsdk/ww/d/pl/d;
.super Ljava/lang/Object;


# direct methods
.method public static final d(Lcom/bytedance/sdk/openadsdk/AdConfig;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdConfig;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 16
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x3fb89

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3fb8a

    .line 19
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3fb8b

    .line 20
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isPaid()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3fb8c

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3fb8d

    .line 22
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3fb8e

    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getTitleBarTheme()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3fb8f

    .line 24
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isAllowShowNotify()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3fb90

    .line 25
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3fb91

    .line 26
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getDirectDownloadNetworkType()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3fb93

    .line 27
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isSupportMultiProcess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 28
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/t;->d(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const v3, 0x3fb94

    invoke-virtual {v0, v3, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v3, 0x3fb95

    invoke-virtual {v0, v3, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v3, 0x3fb96

    invoke-virtual {v0, v3, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v3, 0x3fb97

    invoke-virtual {v0, v3, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 44
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Landroid/util/SparseArray;

    move-result-object v2

    :cond_2
    const v1, 0x3fb98

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const v1, 0x3fb99

    .line 45
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isUseMediation()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const p0, 0x3fb9a

    invoke-virtual {v0, p0, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 51
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
