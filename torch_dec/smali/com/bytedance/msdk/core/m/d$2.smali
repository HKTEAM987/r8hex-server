.class Lcom/bytedance/msdk/core/m/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/pl/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/m/d;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/m/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/m/d;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/bytedance/msdk/core/m/d$2;->d:Lcom/bytedance/msdk/core/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/d$2;->d:Lcom/bytedance/msdk/core/m/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/m/d;->j(Lcom/bytedance/msdk/core/m/d;)V

    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/d$2;->d:Lcom/bytedance/msdk/core/m/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/m/d;->d(Lcom/bytedance/msdk/core/m/d;)Lcom/bytedance/msdk/api/t/d/pl/j;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/pl/nc;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/d$2;->d:Lcom/bytedance/msdk/core/m/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/m/d;->d(Lcom/bytedance/msdk/core/m/d;)Lcom/bytedance/msdk/api/t/d/pl/j;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/t/d/pl/nc;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/t/d/pl/nc;->d(FF)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/d$2;->d:Lcom/bytedance/msdk/core/m/d;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/m/d;->d(Lcom/bytedance/msdk/core/m/d;Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/d$2;->d:Lcom/bytedance/msdk/core/m/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/m/d;->d(Lcom/bytedance/msdk/core/m/d;)Lcom/bytedance/msdk/api/t/d/pl/j;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/t/d/pl/nc;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/d$2;->d:Lcom/bytedance/msdk/core/m/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/m/d;->d(Lcom/bytedance/msdk/core/m/d;)Lcom/bytedance/msdk/api/t/d/pl/j;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/t/d/pl/nc;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/t/d/pl/nc;->d(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
