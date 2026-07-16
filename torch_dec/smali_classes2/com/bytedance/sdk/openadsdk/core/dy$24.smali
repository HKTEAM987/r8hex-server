.class Lcom/bytedance/sdk/openadsdk/core/dy$24;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V
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

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/xy$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$24;->nc:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$24;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$24;->j:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$24;->pl:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dy$24;->t:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1044
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$24;->nc:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$24;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$24;->j:Lcom/bytedance/sdk/openadsdk/core/li/st;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$24;->pl:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$24;->t:Lcom/bytedance/sdk/openadsdk/core/xy$j;

    const-string v5, "/api/ad/union/server_bidding/get_materials/"

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;I)V

    return-void
.end method
