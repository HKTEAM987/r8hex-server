.class final Lcom/bytedance/msdk/pl/t/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/pl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/pl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/pl/d;

.field final synthetic j:Lcom/bytedance/msdk/api/d/j;

.field final synthetic pl:Lcom/bytedance/msdk/j/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/pl/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q$4;->d:Lcom/bytedance/msdk/api/pl/d;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/q$4;->j:Lcom/bytedance/msdk/api/d/j;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/t/q$4;->pl:Lcom/bytedance/msdk/j/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$4;->d:Lcom/bytedance/msdk/api/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/pl/d;->d()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$4;->d:Lcom/bytedance/msdk/api/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/pl/d;->j()F

    move-result v0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$4;->d:Lcom/bytedance/msdk/api/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/pl/d;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$4;->d:Lcom/bytedance/msdk/api/pl/d;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/pl/d;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 487
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 489
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/q$4;->j:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/q$4;->pl:Lcom/bytedance/msdk/j/nc;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/bytedance/msdk/m/qp;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Z)Lcom/bytedance/msdk/api/pl;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "adnName"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/pl;->r()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "ecpm"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
