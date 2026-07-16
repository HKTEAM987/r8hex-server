.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d()I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->j()I

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl()Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;IILjava/lang/String;Lorg/json/JSONArray;)V

    const-string v2, "CALLBACK_ON_ERROR\u3001\u3001before isVideoPlaying\u3001\u3001\u3001\u3001\u3001"

    const-string v3, "NativeVideoController"

    .line 219
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vg()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u51fa\u9519\u540e errorcode,extra\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;II)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_6

    const/16 v2, -0x13

    if-eq v1, v2, :cond_2

    const/16 v2, -0x26

    if-ne v1, v2, :cond_6

    .line 235
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->jt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->xy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->dy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "\u51fa\u9519\u540e\u5c55\u793a\u7ed3\u679c\u9875\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 227
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->li(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ka(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->fo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/ref/WeakReference;Z)V

    .line 231
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->pl(Z)V

    .line 238
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->g()V

    .line 241
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->sb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 242
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->od(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j()V

    .line 244
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 245
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->ev(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->zj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->bg(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/d/nc/d;->d(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/t/pl$d;->j(JI)V

    .line 272
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 273
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->vg()Z

    move-result v2

    if-nez v2, :cond_9

    .line 274
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1$4;->j:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->qf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/t/pl$t;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/t/pl$t;->d(II)V

    :cond_9
    return-void
.end method
