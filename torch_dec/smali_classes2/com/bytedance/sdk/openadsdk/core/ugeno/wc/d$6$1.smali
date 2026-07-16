.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 320
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->ww:I

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->hb:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->hb:I

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->qf()I

    move-result p3

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->yh:I

    const/4 p1, 0x0

    .line 336
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_1

    .line 338
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->el()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->qp:Lorg/json/JSONObject;

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 322
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_3

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$d;

    if-eqz p1, :cond_4

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$d;->d()V

    return-void

    .line 327
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    return-void
.end method
