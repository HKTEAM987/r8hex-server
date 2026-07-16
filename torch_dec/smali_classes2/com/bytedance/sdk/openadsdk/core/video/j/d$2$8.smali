.class Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d(Lcom/bykv/vk/openvk/component/video/api/d;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:J

.field final synthetic pl:Lcom/bykv/vk/openvk/component/video/api/d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;JJLcom/bykv/vk/openvk/component/video/api/d;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->t:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->d:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->j:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->pl:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->t:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->t:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->d:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->j:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;->d(JJ)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->t:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->d:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->j:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;JJ)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->t:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->bg(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oz()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->j:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 309
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->t:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oe(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->t:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;Z)Z

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->pl:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->t()V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;->t:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(Z)V

    :cond_1
    return-void
.end method
