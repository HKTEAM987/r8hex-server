.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 547
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 549
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    .line 550
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;->d:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    return-void
.end method
