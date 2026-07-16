.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ka$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[F

.field final synthetic j:Lcom/bytedance/adsdk/ugeno/pl/qf$j;

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

.field final synthetic nc:Lcom/bytedance/adsdk/ugeno/pl/qf$d;

.field final synthetic pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic t:Lcom/bytedance/adsdk/ugeno/pl/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;[FLcom/bytedance/adsdk/ugeno/pl/qf$j;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->d:[F

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->j:Lcom/bytedance/adsdk/ugeno/pl/qf$j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->nc:Lcom/bytedance/adsdk/ugeno/pl/qf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    .line 540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p1, v1

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->j:Lcom/bytedance/adsdk/ugeno/pl/qf$j;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 555
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 556
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 558
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->j:Lcom/bytedance/adsdk/ugeno/pl/qf$j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->nc:Lcom/bytedance/adsdk/ugeno/pl/qf$d;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;I)V

    :goto_0
    return-void
.end method
