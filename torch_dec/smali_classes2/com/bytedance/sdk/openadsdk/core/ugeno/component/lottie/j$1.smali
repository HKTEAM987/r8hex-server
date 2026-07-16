.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/oh;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->r()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->q()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 116
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->xf:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    return-object v0

    .line 125
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/t;->d()Lcom/bytedance/adsdk/ugeno/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/t;->j()Lcom/bytedance/adsdk/ugeno/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;)Lcom/bytedance/adsdk/ugeno/pl/iy;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;Lcom/bytedance/adsdk/lottie/oh;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/d;->d(Lcom/bytedance/adsdk/ugeno/pl/iy;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/d$d;)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->xf:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
