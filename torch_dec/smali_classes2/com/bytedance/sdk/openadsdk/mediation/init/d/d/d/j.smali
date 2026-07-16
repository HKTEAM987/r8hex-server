.class public Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j;
.super Ljava/lang/Object;


# direct methods
.method public static final d(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe2

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe5

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const p0, 0x3ffe6

    invoke-virtual {v0, p0, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 42
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
