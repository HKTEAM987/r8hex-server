.class final Lcom/bytedance/sdk/openadsdk/l/j/t$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/j/t;->nc(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
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

    .line 690
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$11;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$11;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$11;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$11;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 696
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->q()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "VideoEventManager"

    const-string v1, "Cancel log report when buffer count is 0"

    .line 697
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 700
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$11;->d:Lcom/bykv/vk/openvk/component/video/api/j/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb;

    if-nez v0, :cond_2

    return-void

    .line 704
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->t()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v8

    .line 705
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->nc()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v9

    if-eqz v8, :cond_5

    if-nez v9, :cond_3

    goto :goto_0

    .line 709
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$11;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    return-void

    .line 715
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/l/pl/qp;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/l/pl/qp;-><init>()V

    .line 716
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$11;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/pl/qp;->d(J)V

    .line 717
    invoke-virtual {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/qp;->j(J)V

    .line 718
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$11;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->q()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/qp;->d(I)V

    .line 720
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->pl()I

    move-result v3

    .line 721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->d()J

    move-result-wide v4

    sub-long v6, v1, v4

    .line 723
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb;->j()Ljava/lang/String;

    move-result-object v2

    .line 724
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v4

    move-object v1, v8

    move-object v5, v9

    .line 723
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/li/sv;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "EXTRA_PLAY_ACTION"

    .line 725
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->nc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 726
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    .line 727
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/pl/j;

    invoke-direct {v2, v9, v1, v0, v10}, Lcom/bytedance/sdk/openadsdk/l/pl/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/pl/t;)V

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$11;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->r()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/l/pl/j;->d(Z)V

    const-string v0, "play_buffer"

    .line 729
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/l/pl/j;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
