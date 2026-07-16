.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->nd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->il(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;Z)V

    .line 1153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->sm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j()V

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$4;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pl(Z)V

    const-string v0, "NativeVideoController"

    const-string v1, "\u51fa\u9519\u540e\u5c55\u793a\u7ed3\u679c\u9875\u3001\u3001\u3001\u3001\u3001\u3001\u3001showAdCard"

    .line 1155
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
