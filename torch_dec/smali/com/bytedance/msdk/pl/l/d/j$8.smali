.class Lcom/bytedance/msdk/pl/l/d/j$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/l/d/j;->nc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/msdk/pl/l/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/l/d/j;Z)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j$8;->j:Lcom/bytedance/msdk/pl/l/d/j;

    iput-boolean p2, p0, Lcom/bytedance/msdk/pl/l/d/j$8;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 776
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$8;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/d/j;->wc(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/core/nc/j/t$pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$8;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/d/j;->wc(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/core/nc/j/t$pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j$8;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/l/d/j;->m(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/msdk/pl/l/d/j$8;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/nc/j/t$pl;->d(Ljava/lang/String;ZILjava/util/List;)V

    :cond_0
    return-void
.end method
