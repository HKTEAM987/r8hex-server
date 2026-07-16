.class Lcom/bytedance/sdk/openadsdk/core/widget/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Lcom/bytedance/sdk/component/r/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/r/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/widget/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/d/j;Lcom/bytedance/sdk/component/r/pl;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j$1;->d:Lcom/bytedance/sdk/component/r/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j$1;->j:Lcom/bytedance/sdk/openadsdk/core/widget/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/j$1;->d:Lcom/bytedance/sdk/component/r/pl;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/r/pl;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/d/j;->d(Landroid/webkit/WebView;)V

    return-void
.end method
