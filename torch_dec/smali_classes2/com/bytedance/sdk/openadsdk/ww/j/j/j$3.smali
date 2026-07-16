.class Lcom/bytedance/sdk/openadsdk/ww/j/j/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->wc()Lcom/bykv/vk/openvk/api/proto/ValueSet;
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
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j;->pl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/j$3;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
