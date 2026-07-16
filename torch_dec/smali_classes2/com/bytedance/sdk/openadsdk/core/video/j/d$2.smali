.class Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/api/d;)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onCompletion: "

    .line 130
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(I)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->pl(I)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;I)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferEnd: "

    .line 274
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->od(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;II)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onVideoSizeChanged: "

    .line 250
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;I)I

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;I)I

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->si()V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;III)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferStart: "

    .line 258
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->xy(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;J)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onRenderStart: "

    .line 143
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(JZ)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;J)J

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->n()V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->j(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;->pl()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;JJ)V
    .locals 9

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->ev(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "IVideoPlayerCallback onPlayPositionUpdate: current = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 300
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "; duration="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->k(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;JJLcom/bykv/vk/openvk/component/video/api/d;)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IVideoPlayerCallback video_pip_big_error onError: code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseVideoController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->yn(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;Lcom/bykv/vk/openvk/component/video/api/pl/j;Lcom/bykv/vk/openvk/component/video/api/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    .line 221
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->d()I

    move-result p1

    .line 222
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/pl/j;->pl()Ljava/lang/String;

    move-result-object p2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d;ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->vg()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "start"

    .line 324
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "sdk_dns_analysis_end"

    .line 325
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "player_dns_analysis_end"

    .line 326
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_connect_end"

    .line 327
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "tcp_first_package_end"

    .line 328
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_video_package_end"

    .line 329
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_frame_video_decode_end"

    .line 330
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p3, "first_frame_render_end"

    .line 331
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->to(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->y(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->sv(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_live_sdk_monitor"

    invoke-static {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d;Z)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onSeekCompletion: "

    .line 228
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->fo(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/d;)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onPrepared: "

    .line 166
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->q(Lcom/bytedance/sdk/openadsdk/core/video/j/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/d;I)V
    .locals 0

    const-string p1, "BaseVideoController"

    const-string p2, "IVideoPlayerCallback onBufferingUpdate: "

    .line 290
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pl(Lcom/bykv/vk/openvk/component/video/api/d;)V
    .locals 1

    const-string p1, "BaseVideoController"

    const-string v0, "IVideoPlayerCallback onRelease: "

    .line 244
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
