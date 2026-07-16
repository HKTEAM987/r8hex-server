.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/t/g$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/d/j/d;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc$1;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/d/j/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/t/g$d;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/d/j/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
