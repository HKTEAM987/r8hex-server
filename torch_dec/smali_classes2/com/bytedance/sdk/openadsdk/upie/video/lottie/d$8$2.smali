.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/oh;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->q()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "${"

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->q(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/d/d;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "http"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->r(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result v2

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result p1

    const/4 v3, 0x0

    .line 215
    invoke-static {v0, v2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 221
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->qp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    return-object v2

    .line 225
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8$2;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d$8;->d:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result p1

    invoke-static {v2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/d;Ljava/lang/String;II)V

    :cond_6
    return-object v0
.end method
