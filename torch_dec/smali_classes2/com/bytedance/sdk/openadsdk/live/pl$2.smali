.class Lcom/bytedance/sdk/openadsdk/live/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/pl;->pl(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/live/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/pl;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl$2;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveInitFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLiveInitFailed! "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "TTLiveSDkBridge"

    .line 154
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/pl$2;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/pl;->j(Lcom/bytedance/sdk/openadsdk/live/pl;)Lcom/bytedance/sdk/openadsdk/live/pl$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/pl$2;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/pl;->j(Lcom/bytedance/sdk/openadsdk/live/pl;)Lcom/bytedance/sdk/openadsdk/live/pl$j;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d(Lcom/bytedance/sdk/openadsdk/live/pl$j;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onLiveInitFinish()V
    .locals 4

    const-string v0, "TTLiveSDkBridge"

    const-string v1, "onLiveInitFinish!"

    .line 141
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/j;->d()Z

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/pl$2;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/pl;->j(Lcom/bytedance/sdk/openadsdk/live/pl;)Lcom/bytedance/sdk/openadsdk/live/pl$j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/pl$2;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/pl;->j(Lcom/bytedance/sdk/openadsdk/live/pl;)Lcom/bytedance/sdk/openadsdk/live/pl$j;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d(Lcom/bytedance/sdk/openadsdk/live/pl$j;ILjava/lang/String;Z)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/pl$2;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Lcom/bytedance/sdk/openadsdk/live/pl;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
