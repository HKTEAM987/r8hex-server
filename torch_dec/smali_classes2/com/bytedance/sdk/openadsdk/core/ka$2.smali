.class Lcom/bytedance/sdk/openadsdk/core/ka$2;
.super Lcom/bytedance/sdk/openadsdk/core/EmptyView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ka;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$2;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 205
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$2;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->wc(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$2;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka$2;->isShown()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/ka;Z)Z

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ka$2;->isShown()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 213
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$2;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$2;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 215
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$2;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$2;->d:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
