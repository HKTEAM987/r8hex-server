.class public Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ComplianceInfo;


# instance fields
.field private final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/bykv/d/d/d/d/j;->pl:Ljava/util/function/Function;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->d:Ljava/util/function/Function;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0x5f5e0f2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    .line 25
    const-class v2, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3d091

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3d092

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3d093

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionDescUrl()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3d097

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionUrl()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3d095

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3d096

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3d094

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegNumber()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3d098

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegUrl()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d/pl;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3d099

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
