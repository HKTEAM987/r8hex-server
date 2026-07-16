.class Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:J

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/live/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/d/nc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;->t:Lcom/bytedance/sdk/openadsdk/core/live/d/nc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;->pl:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;->t:Lcom/bytedance/sdk/openadsdk/core/live/d/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/nc$1;->pl:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/live/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/live/d/nc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    return-void
.end method
