.class Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/m/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->j(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->pl(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/msdk/pl/t/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;-><init>(Lcom/bytedance/msdk/pl/t/q;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;)Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->j(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/d;->d:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->d()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->j(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->pl(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/msdk/pl/t/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;-><init>(Lcom/bytedance/msdk/pl/t/q;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;)Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->d(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;->j(Lcom/bytedance/sdk/gromore/d/d/wc/nc/pl;)Lcom/bytedance/sdk/gromore/d/d/wc/nc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V

    :cond_1
    return-void
.end method
