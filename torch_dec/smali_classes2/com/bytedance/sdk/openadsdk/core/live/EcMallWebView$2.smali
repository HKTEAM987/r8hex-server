.class Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->d(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->j:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->j:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->d(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->j:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->d(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;->d(ILjava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "EcMallWebView"

    const-string v1, "onSendReward failed meta null"

    .line 62
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->j:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->d(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public pl()V
    .locals 0

    return-void
.end method
