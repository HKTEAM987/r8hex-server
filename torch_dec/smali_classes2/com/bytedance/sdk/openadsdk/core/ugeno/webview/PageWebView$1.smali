.class Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->j(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView$1;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;Lorg/json/JSONObject;)V

    return-void
.end method
