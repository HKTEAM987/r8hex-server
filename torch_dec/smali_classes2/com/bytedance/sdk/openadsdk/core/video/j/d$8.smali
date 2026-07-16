.class Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V
    .locals 0

    .line 1720
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->lt(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    .line 1724
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->u_()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->bk(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    .line 1731
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->vk(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    .line 1732
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->u_()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1736
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->u_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hu(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->gs(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;II)V

    return-void

    .line 1740
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ts(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->tv(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lt()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(Lcom/bytedance/sdk/openadsdk/core/video/j/d;II)V

    return-void

    .line 1743
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t(Lcom/bytedance/sdk/openadsdk/core/video/j/d;II)V

    return-void

    .line 1746
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;II)V

    return-void

    .line 1726
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;II)V

    return-void
.end method
