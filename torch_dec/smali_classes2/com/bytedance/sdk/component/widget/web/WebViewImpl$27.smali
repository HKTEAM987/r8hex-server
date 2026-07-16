.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->ww(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->j()V

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 779
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->pl(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->hb(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;->d:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->pl(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
