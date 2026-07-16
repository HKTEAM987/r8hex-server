.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->t(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/pl/r;

.field final synthetic j:Lcom/bytedance/adsdk/ugeno/pl/qf$j;

.field final synthetic pl:Lcom/bytedance/adsdk/ugeno/pl/qf$d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->d:Lcom/bytedance/adsdk/ugeno/pl/r;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->j:Lcom/bytedance/adsdk/ugeno/pl/qf$j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->pl:Lcom/bytedance/adsdk/ugeno/pl/qf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->d:Lcom/bytedance/adsdk/ugeno/pl/r;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->j:Lcom/bytedance/adsdk/ugeno/pl/qf$j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;->pl:Lcom/bytedance/adsdk/ugeno/pl/qf$d;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;I)V

    :cond_1
    :goto_0
    return-void
.end method
