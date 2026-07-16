.class Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;Ljava/util/List;)V

    return-void

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->r()V

    :cond_3
    return-void

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->l(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_5

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->wc(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/r/nc;

    move-result-object p1

    const-string p2, "ad meta info load fail"

    const/4 p3, -0x3

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(ILjava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->m(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->oh(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    return-void

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->iy(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->r()V

    :cond_6
    return-void
.end method
