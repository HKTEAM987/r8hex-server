.class Lcom/bytedance/sdk/component/widget/web/BizWebView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->setCacheMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/component/widget/web/BizWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$6;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iput p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$6;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$6;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$6;->d:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/r/pl;->setCacheMode(I)V

    :cond_0
    return-void
.end method
