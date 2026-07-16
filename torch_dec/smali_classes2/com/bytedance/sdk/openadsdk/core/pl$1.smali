.class Lcom/bytedance/sdk/openadsdk/core/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/c;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/pl;

.field final synthetic j:Landroid/content/Context;

.field final synthetic l:J

.field final synthetic m:I

.field final synthetic nc:J

.field final synthetic oh:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/oe/j;

.field final synthetic t:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field final synthetic wc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pl;Lcom/bytedance/sdk/openadsdk/core/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bykv/vk/openvk/api/proto/EventListener;JJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->g:Lcom/bytedance/sdk/openadsdk/core/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->t:Lcom/bykv/vk/openvk/api/proto/EventListener;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->nc:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->l:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->wc:Ljava/lang/String;

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->m:I

    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->oh:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 356
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/c;

    const-string v2, "async_wait_cost"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 357
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->g:Lcom/bytedance/sdk/openadsdk/core/pl;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->j:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->t:Lcom/bykv/vk/openvk/api/proto/EventListener;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/c;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/pl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/oe/j;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/c;

    const-string v2, "async_done_cost"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->nc:J

    sub-long v9, v1, v3

    .line 361
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c;->d()J

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->nc:J

    sub-long v11, v1, v3

    .line 363
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->g:Lcom/bytedance/sdk/openadsdk/core/pl;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->j:Landroid/content/Context;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->l:J

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/c;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oe/j;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->wc:Ljava/lang/String;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->m:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pl$1;->oh:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v5 .. v18}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Lcom/bytedance/sdk/openadsdk/core/pl;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/c;ZLcom/bytedance/sdk/openadsdk/core/oe/j;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    :cond_0
    return-void
.end method
