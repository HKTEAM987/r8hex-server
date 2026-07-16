.class Lcom/bytedance/msdk/pl/pl/j/d/d/nc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/j/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->qp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/d/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$3;->d:Lcom/bytedance/msdk/pl/pl/j/d/d/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;)Lcom/bytedance/msdk/pl/d/d/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/pl;->jr()Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->pl()V

    :cond_0
    return-void
.end method
