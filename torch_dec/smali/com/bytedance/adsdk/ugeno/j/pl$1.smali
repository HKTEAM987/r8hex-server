.class Lcom/bytedance/adsdk/ugeno/j/pl$1;
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

    .line 522
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$1;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 525
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$1;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/j/pl;->sm:Lcom/bytedance/adsdk/ugeno/pl/oh;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$1;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Lcom/bytedance/adsdk/ugeno/j/pl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 526
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/j/pl$1;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/j/pl;->sm:Lcom/bytedance/adsdk/ugeno/pl/oh;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/j/pl$1;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/oh;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_0
    return-void
.end method
