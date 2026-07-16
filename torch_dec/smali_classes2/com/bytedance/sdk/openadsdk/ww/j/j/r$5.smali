.class Lcom/bytedance/sdk/openadsdk/ww/j/j/r$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ww/j/j/r;->d()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/j/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/r$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Integer;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/r$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/r;->hb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/r$5;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
