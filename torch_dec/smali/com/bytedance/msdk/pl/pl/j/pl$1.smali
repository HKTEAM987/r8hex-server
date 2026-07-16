.class Lcom/bytedance/msdk/pl/pl/j/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/pl;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/msdk/pl/pl/j/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/pl;Ljava/util/List;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/pl;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/pl$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/pl/j/pl;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/pl/j/pl;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->fo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl$1;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/m/sb;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl$1;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/pl;->j(Lcom/bytedance/msdk/pl/pl/j/pl;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/pl/j/pl;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->m()Lcom/bytedance/msdk/core/iy/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl$1;->j:Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/pl;->pl(Lcom/bytedance/msdk/pl/pl/j/pl;)V

    return-void
.end method
