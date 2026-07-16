.class Lcom/bytedance/sdk/gromore/d/d/wc/j/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/pl/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/j/t;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;

.field final synthetic j:Lcom/bytedance/sdk/gromore/d/d/wc/j/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/j/t;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/t$1;->j:Lcom/bytedance/sdk/gromore/d/d/wc/j/t;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;

    iget v1, p1, Lcom/bytedance/msdk/api/d;->d:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/t/d/pl/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/wc/j/d;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/t$1;->j:Lcom/bytedance/sdk/gromore/d/d/wc/j/t;

    invoke-static {v3}, Lcom/bytedance/sdk/gromore/d/d/wc/j/t;->d(Lcom/bytedance/sdk/gromore/d/d/wc/j/t;)Lcom/bytedance/msdk/pl/t/wc;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/gromore/d/d/wc/j/d;-><init>(Lcom/bytedance/msdk/pl/t/wc;Lcom/bytedance/msdk/api/t/d/pl/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;->d(Ljava/util/List;)V

    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;->d(Ljava/util/List;)V

    return-void
.end method
