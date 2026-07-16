.class Lcom/bytedance/msdk/pl/pl/d/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/t/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/d/j;->j(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/d/j;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/j$3;->d:Lcom/bytedance/msdk/pl/pl/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/core/t/j;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j$3;->d:Lcom/bytedance/msdk/pl/pl/d/j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/d/j;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/j$3;->d:Lcom/bytedance/msdk/pl/pl/d/j;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/d/j;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/j$3;->d:Lcom/bytedance/msdk/pl/pl/d/j;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Lcom/bytedance/msdk/pl/pl/d/j;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/msdk/pl/pl/d/j;->d(Lcom/bytedance/msdk/pl/pl/d/j;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Lcom/bytedance/msdk/core/t/j;)V

    return-void
.end method
