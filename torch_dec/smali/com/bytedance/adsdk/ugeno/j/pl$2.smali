.class Lcom/bytedance/adsdk/ugeno/j/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 533
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$2;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 537
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$2;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/j/pl;->xk:Lcom/bytedance/adsdk/ugeno/pl/qf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$2;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Lcom/bytedance/adsdk/ugeno/j/pl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$2;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/j/pl;->xk:Lcom/bytedance/adsdk/ugeno/pl/qf;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/j/pl$2;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/j/pl;->is:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pl/r;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$2;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    :cond_0
    return-void
.end method
