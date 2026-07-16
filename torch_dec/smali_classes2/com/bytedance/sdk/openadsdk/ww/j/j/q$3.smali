.class Lcom/bytedance/sdk/openadsdk/ww/j/j/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/j/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/q;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$3;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$3;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
