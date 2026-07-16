.class Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/oh;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/oh;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d(Lcom/bytedance/sdk/openadsdk/core/widget/oh;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->goBack()V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->j(Lcom/bytedance/sdk/openadsdk/core/widget/oh;)I

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->dismiss()V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/oh$d;

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/oh;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/oh$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/oh$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/oh;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/oh$d;->d(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method
