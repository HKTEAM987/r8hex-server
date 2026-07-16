.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d(Lcom/bykv/vk/openvk/component/video/api/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$5;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->to(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j()V

    :cond_0
    return-void
.end method
