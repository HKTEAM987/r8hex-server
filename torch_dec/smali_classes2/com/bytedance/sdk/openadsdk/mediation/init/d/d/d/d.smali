.class public Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d;
.super Ljava/lang/Object;


# direct methods
.method public static final d(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 19
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v3, 0x407a5

    invoke-virtual {v0, v3, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 24
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v3, 0x407a6

    invoke-virtual {v0, v3, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 29
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/pl;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Landroid/util/SparseArray;

    move-result-object v1

    :cond_1
    const v2, 0x407a7

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407a8

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407a9

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407aa

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ab

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$8;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ac

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$9;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ad

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$10;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ae

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 65
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/d/d/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const p0, 0x407af

    invoke-virtual {v0, p0, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 70
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
