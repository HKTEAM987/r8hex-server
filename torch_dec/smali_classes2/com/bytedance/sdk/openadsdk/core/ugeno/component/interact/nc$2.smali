.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic j:Landroid/view/View;

.field final synthetic pl:Z

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;->j:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;->pl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 4

    .line 120
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;->j:Landroid/view/View;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$2;->pl:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
