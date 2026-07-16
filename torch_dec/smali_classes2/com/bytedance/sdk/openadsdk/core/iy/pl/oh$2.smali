.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;
.super Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->l(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/bg/ev;Z)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->d:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->j:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->d:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    if-nez v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(II)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->ww()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->d:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    const-string v1, "downloadButtonClickListener"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->d:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->j:Z

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh$2;->d:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/oh;Ljava/util/Map;)V

    return-void
.end method
