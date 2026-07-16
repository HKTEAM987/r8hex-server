.class Lcom/bytedance/sdk/gromore/d/d/wc/t/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/wc/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/gromore/d/d/wc/t/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/l;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/l;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->d(Lcom/bytedance/sdk/gromore/d/d/wc/t/l;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/l;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->d(Lcom/bytedance/sdk/gromore/d/d/wc/t/l;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/d;->d:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/t/d/wc/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/l;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->d(Lcom/bytedance/sdk/gromore/d/d/wc/t/l;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/t/d/wc/d;

    .line 52
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/wc/t/j;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/l;

    invoke-static {v3}, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->j(Lcom/bytedance/sdk/gromore/d/d/wc/t/l;)Lcom/bytedance/msdk/pl/t/oh;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/gromore/d/d/wc/t/j;-><init>(Lcom/bytedance/msdk/pl/t/oh;Lcom/bytedance/msdk/api/t/d/wc/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/l$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/l;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/d/d/wc/t/l;->d(Lcom/bytedance/sdk/gromore/d/d/wc/t/l;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(Ljava/util/List;)V

    return-void

    .line 57
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const v0, 0x13881

    const-string v1, "list is null"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/d/d/wc/t/l$1;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_2
    return-void
.end method
