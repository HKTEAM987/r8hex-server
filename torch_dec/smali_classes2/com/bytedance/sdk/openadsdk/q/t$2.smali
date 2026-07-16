.class Lcom/bytedance/sdk/openadsdk/q/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/q/t;->j(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/q/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/q/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/q/t;Lcom/bytedance/sdk/openadsdk/q/j;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/t$2;->j:Lcom/bytedance/sdk/openadsdk/q/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/q/t$2;->d:Lcom/bytedance/sdk/openadsdk/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/t$2;->j:Lcom/bytedance/sdk/openadsdk/q/t;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/t$2;->j:Lcom/bytedance/sdk/openadsdk/q/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Lcom/bytedance/sdk/openadsdk/q/t;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/q/t$2;->d:Lcom/bytedance/sdk/openadsdk/q/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/q/t;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;)Landroid/webkit/WebResourceResponse;

    return-void
.end method
