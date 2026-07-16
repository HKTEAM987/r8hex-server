.class Lcom/bytedance/sdk/component/widget/web/BizWebView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Landroid/webkit/ValueCallback;

.field final synthetic pl:Lcom/bytedance/sdk/component/widget/web/BizWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;->pl:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;->j:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;->pl:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;->pl:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;->j:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/r/pl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
