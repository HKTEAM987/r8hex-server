.class public abstract Lcom/bytedance/sdk/openadsdk/core/c/oh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(ILcom/bytedance/sdk/openadsdk/core/c/m;)V
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/oh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->pl()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/oh;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/oh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/oh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/oh;Lorg/json/JSONObject;)V

    const-string v2, "common"

    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract j(Landroid/content/Context;)Lorg/json/JSONObject;
.end method

.method public abstract j()Z
.end method
