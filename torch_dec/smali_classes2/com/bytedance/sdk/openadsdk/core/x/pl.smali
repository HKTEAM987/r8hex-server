.class public Lcom/bytedance/sdk/openadsdk/core/x/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/t/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "event"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "okhttp_connectFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "okhttp_callFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/qp;->d(F)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
