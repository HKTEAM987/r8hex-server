.class Lcom/bytedance/sdk/openadsdk/core/bg/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/j;->d(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:J

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/bg/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/j;Ljava/lang/String;J)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->t(Lcom/bytedance/sdk/openadsdk/core/bg/j;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->t(Lcom/bytedance/sdk/openadsdk/core/bg/j;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->j:J

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->nc(Lcom/bytedance/sdk/openadsdk/core/bg/j;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/j;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/j$2;->j:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/j;->d(Lcom/bytedance/sdk/openadsdk/core/bg/j;J)V

    return-void
.end method
