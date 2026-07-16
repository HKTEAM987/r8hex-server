.class public Lcom/bytedance/sdk/gromore/init/iy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Manager;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/Manager;

.field private j:Lcom/bytedance/sdk/gromore/init/t;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 24
    new-instance p1, Lcom/bytedance/sdk/gromore/init/t;

    invoke-direct {p1}, Lcom/bytedance/sdk/gromore/init/t;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/iy;->j:Lcom/bytedance/sdk/gromore/init/t;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/init/iy;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/bytedance/sdk/gromore/init/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/gromore/init/wc;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 63
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_4

    const v2, -0xf4178

    if-eq v1, v2, :cond_3

    const/16 p1, 0x206f

    if-eq v1, p1, :cond_1

    const v2, 0xf4179

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    const-string p1, "TMe"

    const-string v0, "initRequestCondition getBridge"

    .line 80
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/iy;->j:Lcom/bytedance/sdk/gromore/init/t;

    return-object p1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz p1, :cond_5

    .line 84
    new-instance p1, Lcom/bytedance/sdk/gromore/init/m;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/Manager;->getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/gromore/init/m;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object p1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v1, :cond_5

    const v0, -0xf3a70

    .line 67
    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/bytedance/sdk/gromore/init/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/gromore/init/wc;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-object v0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz p1, :cond_5

    .line 73
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 74
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 2

    const/16 v0, 0x206f

    if-ne p1, v0, :cond_0

    const-string p1, "TMe"

    const-string v0, "initRequestCondition getBridge"

    .line 38
    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/iy;->j:Lcom/bytedance/sdk/gromore/init/t;

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lcom/bytedance/sdk/gromore/init/m;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/Manager;->getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/gromore/init/m;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/iy;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
