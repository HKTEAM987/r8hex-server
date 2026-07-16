.class public Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;
.super Ljava/lang/Object;


# instance fields
.field public final j:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffd5

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffdb

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffdd

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffd7

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffde

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffd6

    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffdc

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public oh()Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffd9

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public pl()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffd8

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffe0

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public qp()Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffe1

    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffe7

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffda

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public wc()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;->j:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffdf

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method
