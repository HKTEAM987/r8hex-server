.class Lcom/bytedance/sdk/openadsdk/core/a$5;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a;->d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/a;

.field final synthetic pl:I

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/x/d/j/d/nc;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a$5;->nc:Lcom/bytedance/sdk/openadsdk/core/a;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/a$5;->d:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/a$5;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/a$5;->pl:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/a$5;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 194
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    .line 195
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$5;->d:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$5;->nc:Lcom/bytedance/sdk/openadsdk/core/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/a;->j(Lcom/bytedance/sdk/openadsdk/core/a;)Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a$5;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/a$5;->pl:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/a$5$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/a$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a$5;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$5;->t:Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/nc;->d(ILjava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Error msg = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "TTAdNativeImpl"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
