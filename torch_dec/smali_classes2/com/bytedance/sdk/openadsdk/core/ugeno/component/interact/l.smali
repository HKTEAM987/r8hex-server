.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;


# instance fields
.field private final l:Lcom/bytedance/sdk/openadsdk/core/ka/j;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

.field private final wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;)V

    .line 35
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    .line 77
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ka/j;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->l:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    .line 78
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->t:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;)Lcom/bytedance/sdk/openadsdk/core/ka/j;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->l:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    return-object p0
.end method


# virtual methods
.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "render_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x64

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "error_code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(ZLjava/util/Map;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(I)V

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->l:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;-><init>(Lcom/bytedance/sdk/openadsdk/core/ka/j;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->l:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d(Lcom/bytedance/sdk/openadsdk/core/ka/pl;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/component/widget/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/j/d;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setEasyPlayableListener(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/d;)V

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->l:Lcom/bytedance/sdk/openadsdk/core/ka/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ka/j;->d(Lcom/bytedance/sdk/openadsdk/pz/d/j/d/j;)V

    return-void
.end method

.method public d(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/l;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->destroy()V

    :cond_0
    return-void
.end method
