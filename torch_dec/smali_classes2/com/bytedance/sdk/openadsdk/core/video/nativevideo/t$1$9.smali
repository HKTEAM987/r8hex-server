.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d(Lcom/bykv/vk/openvk/component/video/api/d;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:J

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;JJ)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;->d:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->oj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;->d:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;->j:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;->d(JJ)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;->pl:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;->d:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$9;->j:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;JJ)V

    return-void
.end method
