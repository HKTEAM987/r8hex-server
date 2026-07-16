.class Lcom/bytedance/sdk/component/widget/web/BizWebView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/sdk/component/widget/web/BizWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$5;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$5;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$5;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$5;->d:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/r/pl;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method
