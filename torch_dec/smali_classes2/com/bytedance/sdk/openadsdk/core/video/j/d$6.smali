.class Lcom/bytedance/sdk/openadsdk/core/video/j/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;I)V
    .locals 0

    .line 1331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(Z)V

    .line 1335
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$6;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->t()V

    :cond_0
    return-void
.end method
