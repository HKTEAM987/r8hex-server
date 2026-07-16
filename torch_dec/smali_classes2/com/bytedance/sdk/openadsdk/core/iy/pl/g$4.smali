.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->j(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bg/ev;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->j:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 1

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->hb:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ci()Z

    move-result p1

    if-nez p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->l:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    return-void

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->d:Ljava/util/Map;

    const-string p2, "downloadEventConfig"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 402
    instance-of p2, p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz p2, :cond_1

    .line 403
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->j:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    const-string p2, "itemClickListener"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;->j:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-virtual {p2, p3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x11

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
