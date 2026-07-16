.class Lcom/bytedance/msdk/pl/pl/j/d/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/j/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/d/d;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/d/d;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/d/d;)Lcom/bytedance/msdk/pl/d/d/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/pl;->jr()Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/t/d/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/d/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method
