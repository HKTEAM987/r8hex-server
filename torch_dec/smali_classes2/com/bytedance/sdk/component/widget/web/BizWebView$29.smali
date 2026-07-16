.class Lcom/bytedance/sdk/component/widget/web/BizWebView$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Landroid/graphics/Paint;

.field final synthetic pl:Lcom/bytedance/sdk/component/widget/web/BizWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;ILandroid/graphics/Paint;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;->pl:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iput p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;->j:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;->pl:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;->pl:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;->j:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/r/pl;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
