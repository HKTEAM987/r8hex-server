.class Lcom/bytedance/sdk/openadsdk/core/dy$17;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V
    .locals 0

    .line 3092
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$17;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$17;->d:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 0

    .line 3096
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$17;->d:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    if-eqz p1, :cond_0

    .line 3097
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$pl;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 1

    .line 3103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$17;->d:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    .line 3104
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$pl;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
