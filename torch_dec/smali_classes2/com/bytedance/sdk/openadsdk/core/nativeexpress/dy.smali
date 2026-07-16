.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$j;


# instance fields
.field private d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/zj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;)Lcom/bytedance/sdk/openadsdk/core/zj;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/oe;->j(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->d()Z

    move-result v0

    const-string v1, "wv:"

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xeasy"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;I)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/j/pl;)V

    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dy;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(I)V

    :cond_3
    return-void
.end method
