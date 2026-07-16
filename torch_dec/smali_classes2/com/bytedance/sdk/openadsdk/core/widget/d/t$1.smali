.class Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/d/t;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/d/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->pl:Lcom/bytedance/sdk/openadsdk/core/widget/d/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->j:Ljava/lang/String;

    const-string v2, "lp_openurl"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->j:Ljava/lang/String;

    const-string v2, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->j:Ljava/lang/String;

    const-string v2, "lp_openurl_failed"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d/t$1;->j:Ljava/lang/String;

    const-string v2, "lp_deeplink_fail_realtime"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
