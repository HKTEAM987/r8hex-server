.class Lcom/bytedance/sdk/component/q/j/j$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/j/j;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/q/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/q/j/j;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$8;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Z)V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$8;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->m(Lcom/bytedance/sdk/component/q/j/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 455
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/j/j$8;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-interface {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "seekTo: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " isSuccess ="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 458
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
