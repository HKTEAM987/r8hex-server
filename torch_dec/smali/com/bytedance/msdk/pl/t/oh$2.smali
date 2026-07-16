.class Lcom/bytedance/msdk/pl/t/oh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/q/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/oh;->d(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/oh;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/oh$2;->d:Lcom/bytedance/msdk/pl/t/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh$2;->d:Lcom/bytedance/msdk/pl/t/oh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/pl/t/oh;->q:Z

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/wc/d;)V
    .locals 3

    .line 227
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/oh$2;->d:Lcom/bytedance/msdk/pl/t/oh;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/oh;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/oh$2;->d:Lcom/bytedance/msdk/pl/t/oh;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/oh;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/nc/j/t;->pl(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh$2;->d:Lcom/bytedance/msdk/pl/t/oh;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/oh;->d(Lcom/bytedance/msdk/pl/t/oh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh$2;->d:Lcom/bytedance/msdk/pl/t/oh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/t/oh;->d(Lcom/bytedance/msdk/pl/t/oh;Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh$2;->d:Lcom/bytedance/msdk/pl/t/oh;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/pl/t/oh;->d(Lcom/bytedance/msdk/api/t/d/wc/d;Z)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/oh$2;->d:Lcom/bytedance/msdk/pl/t/oh;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/pl/t/oh;->d(Lcom/bytedance/msdk/pl/t/oh;Lcom/bytedance/msdk/api/t/d/wc/d;)V

    return-void
.end method
