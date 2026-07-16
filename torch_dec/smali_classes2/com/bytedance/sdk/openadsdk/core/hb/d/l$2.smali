.class Lcom/bytedance/sdk/openadsdk/core/hb/d/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/hb/d/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hb/d/l;J)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l$2;->j:Lcom/bytedance/sdk/openadsdk/core/hb/d/l;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;Z)V"
        }
    .end annotation

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 73
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "creatives"

    .line 74
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_cache"

    .line 75
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p1, "prefetch_opt_time"

    .line 77
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l$2;->d:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d()Lcom/bytedance/sdk/openadsdk/core/playable/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l$2;->j:Lcom/bytedance/sdk/openadsdk/core/hb/d/l;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/hb/d/l;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l$2;->j:Lcom/bytedance/sdk/openadsdk/core/hb/d/l;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/hb/d/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/l$2;->j:Lcom/bytedance/sdk/openadsdk/core/hb/d/l;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/l;->j(Lcom/bytedance/sdk/openadsdk/core/hb/d/l;Ljava/lang/Object;)V

    .line 83
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->vg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "DoGetAdsFromNetwork"

    const-string p3, "onAdLoaded error"

    .line 87
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
