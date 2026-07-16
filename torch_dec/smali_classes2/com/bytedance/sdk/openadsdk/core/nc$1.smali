.class Lcom/bytedance/sdk/openadsdk/core/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nc;->d()V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nc;->j()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
