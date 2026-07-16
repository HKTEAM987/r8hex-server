.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->pl:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;->d(Landroid/view/ViewGroup;)V

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_code"

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_msg"

    .line 226
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "render_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(ZLjava/util/Map;)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Landroid/view/View;)Landroid/view/View;

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    move v0, p1

    :cond_1
    move v6, v0

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->pl:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Landroid/view/View;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->t:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    .line 217
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->t()[F

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Lcom/bytedance/sdk/openadsdk/core/ka/j;

    move-result-object v8

    .line 216
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ[FLcom/bytedance/sdk/openadsdk/core/ka/j;)V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)V

    return-void
.end method
