.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:I

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;IILjava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;->d:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;->j:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;->pl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 4

    .line 307
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;->d:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;->j:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;->pl:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 310
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
