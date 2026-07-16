.class final Lcom/bytedance/sdk/openadsdk/l/j/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Lcom/bykv/vk/openvk/component/video/api/j/d;

.field final synthetic pl:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field final synthetic t:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;Z)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->j:Lcom/bykv/vk/openvk/component/video/api/j/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->j:Lcom/bykv/vk/openvk/component/video/api/j/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 215
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object v8

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->j:Lcom/bykv/vk/openvk/component/video/api/j/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    move v10, v1

    .line 222
    :goto_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/l/pl/hb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-object v1, v11

    move-object v4, v0

    move v5, v10

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->j:Lcom/bykv/vk/openvk/component/video/api/j/d;

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-interface {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/d/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J

    move-result-wide v1

    .line 227
    new-instance v8, Lcom/bytedance/sdk/openadsdk/l/pl/ww;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/l/pl/ww;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 229
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/ww;->d(J)V

    .line 231
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->t:Z

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/l/pl/ww;->d(Z)V

    .line 234
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-static {v10, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/r;->d(IJLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 236
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-wide/16 v6, 0x0

    move-object v2, v0

    move v3, v10

    .line 235
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/li/sv;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    const-string v2, "EXTRA_PLAY_START"

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/pl/j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v2, v3, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/l/pl/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/pl/t;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$1;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->d(Z)V

    const-string v0, "play_start"

    .line 241
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
