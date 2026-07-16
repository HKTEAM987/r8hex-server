.class Lcom/bytedance/msdk/pl/t/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/g;->pl(Lcom/bytedance/msdk/j/nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/j/nc;

.field final synthetic j:Lcom/bytedance/msdk/pl/t/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/g;Lcom/bytedance/msdk/j/nc;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/g$1;->j:Lcom/bytedance/msdk/pl/t/g;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/g$1;->d:Lcom/bytedance/msdk/j/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$1;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$1;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$1;->j:Lcom/bytedance/msdk/pl/t/g;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/g;->t:Lcom/bytedance/msdk/j/nc;

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/j/j;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$1;->j:Lcom/bytedance/msdk/pl/t/g;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$1;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/nc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5728show\u65f6\u89e6\u53d1\u4e86\u9884\u52a0\u8f7d\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$1;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011, loadSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$1;->d:Lcom/bytedance/msdk/j/nc;

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$1;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    .line 108
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/g$1;->j:Lcom/bytedance/msdk/pl/t/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/pl/t/g;->yh:Z

    .line 111
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/g$1;->j:Lcom/bytedance/msdk/pl/t/g;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/g;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/g$1;->j:Lcom/bytedance/msdk/pl/t/g;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/g;->nc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/g$1;->j:Lcom/bytedance/msdk/pl/t/g;

    iget-object v3, v3, Lcom/bytedance/msdk/pl/t/g;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/nc/j/t;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
