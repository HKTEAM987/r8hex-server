.class Lcom/bytedance/sdk/openadsdk/core/live/d/l$4;
.super Lcom/bytedance/sdk/openadsdk/core/live/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/live/d/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$4;->j:Lcom/bytedance/sdk/openadsdk/core/live/d/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$4;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)V
    .locals 3

    .line 238
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Ljava/util/Map;

    const-string v0, "code"

    .line 240
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 242
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 244
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    const-string v0, "TTLiveSDkBridge"

    const-string v2, "requestDyAuth result:"

    .line 246
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l$4;->d:Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;->d(Z)V

    return-void
.end method
