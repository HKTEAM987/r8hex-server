.class Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/wc/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/d;->d:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/t/d/wc/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->j(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->j(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->dy()Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/j;->g()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/t/d/wc/d;

    .line 56
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;

    invoke-static {v4}, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->pl(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)Lcom/bytedance/msdk/pl/t/oh;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/t;-><init>(Lcom/bytedance/msdk/pl/t/oh;Lcom/bytedance/msdk/api/t/d/wc/d;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/j;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/t/nc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(Ljava/util/List;)V

    return-void

    .line 61
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const v0, 0x13881

    const-string v1, "list is null"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/d/d/wc/t/nc$1;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_3
    return-void
.end method
