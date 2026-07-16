.class Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 520
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "splash_card_close_type"

    const/4 v1, 0x1

    .line 521
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v1, "splash_ad"

    const-string v2, "splash_card_close"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 524
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 526
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl$7;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wc$d;->j()V

    return-void
.end method
