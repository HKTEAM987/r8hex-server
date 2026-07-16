.class Lcom/bytedance/sdk/openadsdk/api/d$pl$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/d$pl;->call(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/api/d$j;

.field final synthetic j:I

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/api/d$pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;Lcom/bytedance/sdk/openadsdk/api/d$j;I)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$7;->pl:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$7;->d:Lcom/bytedance/sdk/openadsdk/api/d$j;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$7;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "_tt_ad_sdk_"

    .line 468
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$7;->pl:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Lcom/bytedance/sdk/openadsdk/api/d$pl;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$7;->d:Lcom/bytedance/sdk/openadsdk/api/d$j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$7;->pl:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Lcom/bytedance/sdk/openadsdk/api/d$pl;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/d$j;->d(Ljava/lang/Object;)V

    return-void

    .line 471
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not ready, no manager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$7;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected manager call error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl$7;->pl:Lcom/bytedance/sdk/openadsdk/api/d$pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Ljava/lang/Throwable;)V

    return-void
.end method
