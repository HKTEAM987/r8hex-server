.class Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/l/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->j(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->pl(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/msdk/pl/t/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;-><init>(Lcom/bytedance/msdk/pl/t/d;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;)Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->j(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/d;->d:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->j(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->pl(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/msdk/pl/t/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;-><init>(Lcom/bytedance/msdk/pl/t/d;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;)Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->d(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc$1;->d:Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;->j(Lcom/bytedance/sdk/gromore/d/d/wc/pl/wc;)Lcom/bytedance/sdk/gromore/d/d/wc/pl/nc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->j(Lcom/bytedance/sdk/openadsdk/ww/j/j/iy;)V

    :cond_1
    return-void
.end method
