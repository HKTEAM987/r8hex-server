.class Lcom/bytedance/sdk/openadsdk/core/ka$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ka$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic j:F

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/ka;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka;FF)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$6;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$6;->d:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka$6;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$6;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->yn(Lcom/bytedance/sdk/openadsdk/core/ka;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 506
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$6;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->x(Lcom/bytedance/sdk/openadsdk/core/ka;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 509
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$6;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->li(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$6;->d:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$6;->j:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$6;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->ka(Lcom/bytedance/sdk/openadsdk/core/ka;)J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(Ljava/lang/ref/WeakReference;FFJ)V

    return-void
.end method
