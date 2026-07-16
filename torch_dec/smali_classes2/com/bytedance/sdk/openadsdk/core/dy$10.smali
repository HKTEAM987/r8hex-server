.class Lcom/bytedance/sdk/openadsdk/core/dy$10;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/eo;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:J

.field final synthetic nc:I

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V
    .locals 0

    .line 2800
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->wc:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->d:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->pl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->t:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->nc:I

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->l:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->wc:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->d:Lcom/bytedance/sdk/openadsdk/core/li/eo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->pl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->t:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->nc:I

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/dy$10;->l:J

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V

    return-void
.end method
