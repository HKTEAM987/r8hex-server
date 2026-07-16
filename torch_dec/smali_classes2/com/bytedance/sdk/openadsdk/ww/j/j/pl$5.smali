.class Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->g()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->nc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$5;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
