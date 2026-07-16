.class final Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/nc/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/t/j;->t(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:J

.field final synthetic t:Lcom/bykv/vk/openvk/component/video/api/pl/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/nc/d$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;JLcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->d:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->pl:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->t:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->d:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/nc/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_1

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->pl:J

    sub-long/2addr p1, v0

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->t:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "pit onVideoPreloadSuccess: "

    aput-object v0, p1, p2

    .line 321
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->t:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "VideoPreloadUtils"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V
    .locals 10

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->d:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/nc/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_1

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->pl:J

    sub-long v6, v0, v2

    .line 331
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->t:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;JILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "pit onVideoPreloadFail: "

    aput-object p3, p1, p2

    .line 333
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->t:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "VideoPreloadUtils"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->d:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/nc/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_1

    .line 342
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->t:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "pit cancel: "

    aput-object v0, p1, p2

    .line 344
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/t/j$3;->t:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "VideoPreloadUtils"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
