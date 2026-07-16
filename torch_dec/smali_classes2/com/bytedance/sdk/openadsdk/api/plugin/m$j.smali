.class Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/m;Lcom/bytedance/sdk/openadsdk/api/plugin/m$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 225
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load p_init: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_tt_ad_sdk_"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;Lcom/bykv/vk/openvk/api/proto/Manager;)V

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j(Lcom/bytedance/sdk/openadsdk/api/plugin/m;Lcom/bykv/vk/openvk/api/proto/Manager;)V

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 243
    :cond_2
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->t(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
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

    .line 254
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 255
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 256
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v2

    const v3, -0xf41dc

    .line 257
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bykv/d/d/d/d/d;->d(I)Lcom/bykv/d/d/d/d/d;

    move-result-object v2

    const v3, -0xf41dd

    .line 258
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bykv/d/d/d/d/d;->d(Ljava/lang/String;)Lcom/bykv/d/d/d/d/d;

    move-result-object v2

    const v3, -0xf41df

    .line 259
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object v2

    const v3, -0xf41de

    const-class v4, Landroid/util/SparseArray;

    .line 260
    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    .line 262
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
