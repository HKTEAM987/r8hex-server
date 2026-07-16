.class Lcom/bytedance/msdk/core/admanager/reward/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/pl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lorg/json/JSONObject;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:I

.field final synthetic nc:Lcom/bytedance/msdk/core/admanager/reward/d;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/d;ZILjava/lang/String;I)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->nc:Lcom/bytedance/msdk/core/admanager/reward/d;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->d:Z

    iput p3, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->j:I

    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->pl:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->d:Z

    return v0
.end method

.method public j()F
    .locals 1

    .line 339
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->j:I

    int-to-float v0, v0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isGroMoreServerSideVerify"

    .line 351
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->nc:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->oh(Lcom/bytedance/msdk/core/admanager/reward/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->nc:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->m(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    const-string v2, ""

    const-string v3, "gromoreExtra"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->nc:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->m(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->nc:Lcom/bytedance/msdk/core/admanager/reward/d;

    .line 355
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->m(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 354
    :goto_0
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->nc:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->g(Lcom/bytedance/msdk/core/admanager/reward/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->nc:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->iy(Lcom/bytedance/msdk/core/admanager/reward/d;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "errorMsg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->nc:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->m(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/d$5;->nc:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/d;->q(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/j/nc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Z)Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/pl;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "adnName"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 360
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/pl;->r()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "ecpm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
