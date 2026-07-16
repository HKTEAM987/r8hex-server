.class Lcom/bytedance/sdk/openadsdk/core/r/m$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/m;->pl(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/r/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Lorg/json/JSONObject;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$24;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$24;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$24;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$24;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 717
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 718
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 720
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$24;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$24;->d:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$24;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$24;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->hb()V

    :cond_2
    :goto_1
    return-void
.end method
