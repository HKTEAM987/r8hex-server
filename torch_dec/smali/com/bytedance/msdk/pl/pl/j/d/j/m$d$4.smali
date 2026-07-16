.class Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;
.super Lcom/bytedance/sdk/openadsdk/ww/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;I)I

    .line 477
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->fo(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->pz(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/j;->d()V

    :cond_0
    return-void
.end method

.method public d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 484
    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;I)I

    .line 485
    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->c(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    iget-object v1, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->xy(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    div-long v2, p3, p1

    :cond_0
    long-to-int v6, v2

    const/4 v7, -0x1

    move-wide v2, p1

    move-wide v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/msdk/api/t/d/j;->d(JJIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;I)I

    .line 509
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->ev(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->a(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/t/d/j;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;I)I

    .line 517
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->zj(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->bg(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 492
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;I)I

    .line 493
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->dy(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->jt(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/t/d/j;->d(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pl(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 500
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;I)I

    .line 501
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->sb(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->od(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/j;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/t/d/j;->j(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
