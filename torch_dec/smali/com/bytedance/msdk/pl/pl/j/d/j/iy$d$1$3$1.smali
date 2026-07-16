.class Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/pl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:I

.field final synthetic l:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->l:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    iput-boolean p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->d:Z

    iput p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->j:I

    iput-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->pl:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->t:I

    iput-object p6, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->nc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->d:Z

    return v0
.end method

.method public j()F
    .locals 1

    .line 479
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->j:I

    if-ltz v0, :cond_0

    int-to-float v0, v0

    return v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->l:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->l:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->od()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->pl:Ljava/lang/String;

    return-object v0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->l:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->l:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/iy;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->sb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
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

    .line 505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 506
    iget v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMsg"

    .line 507
    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy$d$1$3$1;->nc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
