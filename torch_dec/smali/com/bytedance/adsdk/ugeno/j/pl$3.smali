.class Lcom/bytedance/adsdk/ugeno/j/pl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/j/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/j/pl;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/j/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$3;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/j/pl$3;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/pl/j/t$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl/j/t$d;->j()V

    .line 577
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/j/pl$3;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/j/pl;->nc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/j/pl$3;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/j/pl;->xk:Lcom/bytedance/adsdk/ugeno/pl/qf;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 584
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$3;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/j/pl;->xk:Lcom/bytedance/adsdk/ugeno/pl/qf;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/j/pl$3;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/j/pl;->is:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pl/r;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$3;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    :cond_2
    return-void
.end method
