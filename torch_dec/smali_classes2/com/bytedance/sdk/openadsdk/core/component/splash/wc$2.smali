.class Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->nc(Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 152
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->d(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/wc;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    :cond_0
    return-void
.end method
