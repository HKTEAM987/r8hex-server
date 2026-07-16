.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;I)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy$1;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy$1;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy$1;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;)Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy$1;->d:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(I)V

    :cond_0
    return-void
.end method
