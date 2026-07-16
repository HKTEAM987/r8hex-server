.class Lcom/bytedance/sdk/openadsdk/live/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/MethodChannelService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/pl;->pl(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/live/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/pl;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl$1;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identity()Ljava/lang/String;
    .locals 1

    const-string v0, "pangle"

    return-object v0
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/pl$1;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Lcom/bytedance/sdk/openadsdk/live/pl;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const p2, -0x5f5e0f3

    .line 117
    invoke-virtual {p1, p2, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/pl$1;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Lcom/bytedance/sdk/openadsdk/live/pl;)Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
