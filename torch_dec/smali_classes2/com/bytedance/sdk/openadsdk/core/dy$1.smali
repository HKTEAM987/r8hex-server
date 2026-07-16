.class Lcom/bytedance/sdk/openadsdk/core/dy$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/st;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/dy;

.field final synthetic pl:I

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/d/d;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$1;->nc:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$1;->pl:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dy$1;->t:Lcom/bytedance/sdk/openadsdk/core/d/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$1;->nc:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$1;->pl:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$1;->t:Lcom/bytedance/sdk/openadsdk/core/d/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dy;->t(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method
