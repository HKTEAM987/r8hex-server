.class final Lcom/bytedance/sdk/openadsdk/l/j/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$3;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$3;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$3;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 828
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 829
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$3;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 830
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$3;->j:Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->t()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cache_path_type"

    .line 831
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$3;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$3;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$3;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 835
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 836
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/j/t$3;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 837
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 838
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
