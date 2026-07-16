.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic j:Landroid/view/View;

.field final synthetic pl:Z

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;->j:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;->pl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;->pl:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/ka/j;)V

    return-void
.end method
