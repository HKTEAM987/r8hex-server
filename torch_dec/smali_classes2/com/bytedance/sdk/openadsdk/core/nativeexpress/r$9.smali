.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->r()Lcom/bytedance/sdk/openadsdk/core/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;Lcom/bytedance/sdk/openadsdk/core/j/d;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$9;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$9;->d:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;)V
    .locals 3

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$9;->d:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->nc()Ljava/util/Map;

    move-result-object v0

    .line 699
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_extra_map"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r$9;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/r;->d(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/li/pz;)V

    return-void
.end method
