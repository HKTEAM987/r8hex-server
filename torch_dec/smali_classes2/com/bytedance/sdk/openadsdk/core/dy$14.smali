.class Lcom/bytedance/sdk/openadsdk/core/dy$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V
    .locals 0

    .line 2905
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$14;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$14;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$14;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2908
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$14;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$14;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$14;->j:Lcom/bytedance/sdk/openadsdk/core/xy$pl;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V

    return-void
.end method
