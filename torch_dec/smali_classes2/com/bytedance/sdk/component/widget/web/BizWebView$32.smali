.class Lcom/bytedance/sdk/component/widget/web/BizWebView$32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->setAlpha(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic j:Lcom/bytedance/sdk/component/widget/web/BizWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;F)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iput p2, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;->j:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;->d:F

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/r/pl;->setAlpha(F)V

    :cond_0
    return-void
.end method
