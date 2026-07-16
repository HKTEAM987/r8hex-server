.class Lcom/bytedance/sdk/openadsdk/core/zj$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zj;->changeVideoState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/zj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj$6;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj$6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1050
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj$6;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1051
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj$6;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1053
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
