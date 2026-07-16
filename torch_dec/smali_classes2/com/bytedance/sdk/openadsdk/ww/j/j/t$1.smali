.class Lcom/bytedance/sdk/openadsdk/ww/j/j/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ww/j/j/t;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/util/List<",
        "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/j/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/t;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/t;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/t$1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
