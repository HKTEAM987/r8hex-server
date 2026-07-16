.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    const-string v0, "clickEvent"

    .line 73
    new-instance v1, Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/pl/r;-><init>()V

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(I)V

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {v3, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Lcom/bytedance/adsdk/ugeno/pl/r;Lorg/json/JSONArray;)V

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lcom/bytedance/adsdk/ugeno/pl/qf;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 83
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "lottieEvent"

    .line 84
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "uttieUrl"

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "CSJCLOSE"

    .line 86
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "type"

    if-eqz v2, :cond_1

    :try_start_1
    const-string p1, "close"

    .line 87
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lorg/json/JSONObject;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lcom/bytedance/adsdk/ugeno/pl/qf;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-interface {p1, v1, p2, p2}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
