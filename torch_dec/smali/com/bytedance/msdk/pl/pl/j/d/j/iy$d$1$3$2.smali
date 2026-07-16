.class Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/pl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d(ZILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic pl:I

.field final synthetic t:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->t:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    iput-boolean p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->d:Z

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->j:Landroid/os/Bundle;

    iput p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->pl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->d:Z

    return v0
.end method

.method public j()F
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->j:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "reward_extra_key_reward_amount"

    .line 530
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    return v0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->t:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->t:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->od()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_2
    return v1
.end method

.method public pl()Ljava/lang/String;
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->j:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "reward_extra_key_reward_name"

    .line 547
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 549
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->t:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->t:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->sb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public t()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "extraInfo"

    .line 563
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->j:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$2;->pl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewardType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
