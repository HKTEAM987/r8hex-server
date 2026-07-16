.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V
    .locals 0

    .line 1252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ev:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz p1, :cond_0

    .line 1256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->ev:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/t/d;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/t/d;->d()V

    .line 1257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->bg:Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

    if-eqz p1, :cond_0

    .line 1258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->bg:Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;->d()V

    :cond_0
    return-void
.end method
