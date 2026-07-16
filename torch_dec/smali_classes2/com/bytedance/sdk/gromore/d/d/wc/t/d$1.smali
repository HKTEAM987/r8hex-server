.class Lcom/bytedance/sdk/gromore/d/d/wc/t/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/wc/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/t/d;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

.field final synthetic j:Lcom/bytedance/sdk/gromore/d/d/wc/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/d$1;->j:Lcom/bytedance/sdk/gromore/d/d/wc/t/d;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

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

    if-eqz p1, :cond_2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/wc/t/j;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/d$1;->j:Lcom/bytedance/sdk/gromore/d/d/wc/t/d;

    invoke-static {v3}, Lcom/bytedance/sdk/gromore/d/d/wc/t/d;->d(Lcom/bytedance/sdk/gromore/d/d/wc/t/d;)Lcom/bytedance/msdk/pl/t/oh;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/gromore/d/d/wc/t/j;-><init>(Lcom/bytedance/msdk/pl/t/oh;Lcom/bytedance/msdk/api/t/d/wc/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(Ljava/util/List;)V

    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/d$1;->d:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(Ljava/util/List;)V

    return-void
.end method
