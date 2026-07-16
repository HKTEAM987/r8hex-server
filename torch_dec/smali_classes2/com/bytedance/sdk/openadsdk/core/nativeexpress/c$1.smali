.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->d:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->d:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;->d(II)V

    :cond_0
    return-void
.end method

.method public p_()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$1;->d:Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;->d()V

    :cond_0
    return-void
.end method
