.class Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

.field final synthetic j:Lcom/bykv/vk/openvk/component/video/api/d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;Lcom/bykv/vk/openvk/component/video/api/pl/j;Lcom/bykv/vk/openvk/component/video/api/d;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->j:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->r(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->j:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eq v1, v2, :cond_1

    instance-of v1, v2, Lcom/bykv/vk/openvk/component/video/d/t/t;

    if-eqz v1, :cond_1

    .line 197
    check-cast v2, Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/d/t/t;->x()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    .line 199
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->j()I

    move-result v1

    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl()Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;IILjava/lang/String;Lorg/json/JSONArray;)V

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qp(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->qf(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l(I)V

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ww(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j()V

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bykv/vk/openvk/component/video/api/t/pl$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->hb(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->yh(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iget-wide v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->c:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/d/nc/d;->d(JJ)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/t/pl$d;->j(JI)V

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;->d:Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->d(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
