.class Lcom/bytedance/msdk/pl/pl/j/d/d/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/j/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/d/m;->qp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/d/m;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/d/m;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/m$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/m$4;->d:Lcom/bytedance/msdk/pl/pl/j/d/d/m;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/m;->d(Lcom/bytedance/msdk/pl/pl/j/d/d/m;)Lcom/bytedance/msdk/pl/d/d/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/pl;->jr()Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/t/d/oh/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 107
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/oh/j;->j(I)V

    :cond_0
    return-void
.end method
