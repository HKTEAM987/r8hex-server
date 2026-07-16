.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/upie/d;

.field final synthetic j:Landroid/content/Context;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/sdk/openadsdk/upie/d;Landroid/content/Context;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->pl:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->d:Lcom/bytedance/sdk/openadsdk/upie/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/oh;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->q()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "${"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->d:Lcom/bytedance/sdk/openadsdk/upie/d;

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/upie/d;->wc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/d/d;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-object v0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->pl:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    return-object v2

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->pl:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/oh;->j()I

    move-result p1

    invoke-static {v2, v3, v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->d(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Landroid/content/Context;Ljava/lang/String;II)V

    :cond_3
    return-object v0
.end method
