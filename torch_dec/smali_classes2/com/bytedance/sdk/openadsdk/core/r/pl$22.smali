.class final Lcom/bytedance/sdk/openadsdk/core/r/pl$22;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 219
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->pl:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;->j:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$22$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/pl$22;F)V

    const-string v0, "show_check"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method
