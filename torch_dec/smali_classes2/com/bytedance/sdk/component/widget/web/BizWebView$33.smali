.class Lcom/bytedance/sdk/component/widget/web/BizWebView$33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View$OnScrollChangeListener;

.field final synthetic j:Lcom/bytedance/sdk/component/widget/web/BizWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$33;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$33;->d:Landroid/view/View$OnScrollChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$33;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$33;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$33;->d:Landroid/view/View$OnScrollChangeListener;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/r/pl;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method
