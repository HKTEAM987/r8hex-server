.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/x;
.super Lcom/bytedance/sdk/component/d/nc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/nc<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Lcom/bytedance/sdk/openadsdk/core/zj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 2

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;

    const-string v1, "adInfoStash"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string p1, "adInfoStash"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/zj$d;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/zj$d;-><init>()V

    const-string v0, "call"

    .line 91
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/zj$d;->d:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;->d:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/zj$d;->pl:Ljava/lang/String;

    .line 93
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/zj$d;->t:Lorg/json/JSONObject;

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/x;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/zj$d;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
