.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d(Lcom/bykv/vk/openvk/component/video/api/d;III)V
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

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$7;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$7;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->cl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$7;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->um(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->fo()V

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$7;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$7;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$7;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Z)Z

    :cond_0
    return-void
.end method
