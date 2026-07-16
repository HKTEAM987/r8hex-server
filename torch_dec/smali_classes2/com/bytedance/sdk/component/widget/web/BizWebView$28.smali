.class Lcom/bytedance/sdk/component/widget/web/BizWebView$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/BizWebView;->computeScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/web/BizWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$28;->d:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$28;->d:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BizWebView$28;->d:Lcom/bytedance/sdk/component/widget/web/BizWebView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/web/BizWebView;->j:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/pl;->computeScroll()V

    :cond_0
    return-void
.end method
