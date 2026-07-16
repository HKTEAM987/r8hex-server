.class Lcom/bytedance/sdk/openadsdk/core/c/nc$2;
.super Lcom/bytedance/sdk/openadsdk/core/c/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/nc;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field final synthetic j:J

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/c/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/nc;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;->pl:Lcom/bytedance/sdk/openadsdk/core/c/nc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;->d:Lcom/bykv/vk/openvk/api/proto/EventListener;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;->j:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/wc;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(ILcom/bytedance/sdk/openadsdk/core/c/t;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;->pl:Lcom/bytedance/sdk/openadsdk/core/c/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->d(Lcom/bytedance/sdk/openadsdk/core/c/nc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/t;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/t;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 315
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/t;->j()Lcom/bytedance/sdk/openadsdk/core/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pit error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/t;->j()Lcom/bytedance/sdk/openadsdk/core/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/c/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pitaya_ext_plugin"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;->d:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    .line 320
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;->d:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 325
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;->pl:Lcom/bytedance/sdk/openadsdk/core/c/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->j(Lcom/bytedance/sdk/openadsdk/core/c/nc;)V

    .line 330
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;->pl:Lcom/bytedance/sdk/openadsdk/core/c/nc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;->j:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->d(Lcom/bytedance/sdk/openadsdk/core/c/nc;JLcom/bytedance/sdk/openadsdk/core/c/t;)V

    .line 331
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/wc;->d(ILcom/bytedance/sdk/openadsdk/core/c/t;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method
