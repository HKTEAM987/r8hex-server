.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;
.super Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/t;

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Z

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;->d:Lcom/bytedance/sdk/openadsdk/core/li/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;->j:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;->pl:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;->d:Lcom/bytedance/sdk/openadsdk/core/li/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;->j:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;->pl:Z

    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$7;->j:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;)V

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    return-void
.end method
