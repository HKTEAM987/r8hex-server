.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->m()V
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

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/oh;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->r()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->q()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->t()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "${"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "image:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->l(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->wc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->m(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->oh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 141
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->xf:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    return-object v0

    .line 149
    :cond_6
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/t;->d()Lcom/bytedance/adsdk/ugeno/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/t;->j()Lcom/bytedance/adsdk/ugeno/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->iy(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lcom/bytedance/adsdk/ugeno/pl/iy;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;Lcom/bytedance/adsdk/lottie/oh;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/d;->d(Lcom/bytedance/adsdk/ugeno/pl/iy;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/d$d;)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->xf:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
