.class final Lcom/bytedance/sdk/openadsdk/l/j/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/j/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$4;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$4;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$4;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$4;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$4;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;

    if-nez v0, :cond_1

    return-void

    .line 257
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->t()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v8

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->nc()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v9

    if-eqz v8, :cond_5

    if-nez v9, :cond_2

    goto/16 :goto_0

    .line 263
    :cond_2
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/li/x;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$4;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->r()Z

    move-result v1

    if-nez v1, :cond_4

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$4;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-static {v9, v8, v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    .line 273
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/l/pl/oh;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/l/pl/oh;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$4;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->qp()Z

    move-result v1

    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->j(I)V

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$4;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->qf()Z

    move-result v1

    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->d(I)V

    .line 276
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/component/video/api/d/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->j(J)V

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->d()J

    move-result-wide v3

    sub-long v6, v1, v3

    .line 278
    invoke-virtual {v10, v6, v7}, Lcom/bytedance/sdk/openadsdk/l/pl/oh;->d(J)V

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->pl()I

    move-result v3

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->j()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v4

    move-object v1, v8

    move-object v5, v9

    .line 281
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/li/sv;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "EXTRA_PLAY_START"

    .line 283
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 284
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    .line 286
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-direct {v2, v9, v1, v0, v10}, Lcom/bytedance/sdk/openadsdk/l/pl/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/pl/t;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$4;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->r()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->d(Z)V

    const-string v0, "feed_play"

    .line 288
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
