.class public Lcom/bytedance/sdk/openadsdk/core/bg/dy;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 230
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 233
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    .line 222
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 225
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;
    .locals 3

    .line 203
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;-><init>()V

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->pl(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    const/16 v2, 0x140

    .line 205
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    const/16 v2, 0x280

    .line 206
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    const-string v2, "defaultUser"

    .line 208
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    const/4 v2, 0x2

    .line 209
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->t(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->wc(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 7

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 165
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v1

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->oh()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    :cond_0
    cmpl-float v0, v1, v3

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    .line 175
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v3, v5

    double-to-int v0, v3

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 177
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 178
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    cmpl-float v6, v1, v2

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    if-lez v3, :cond_4

    int-to-float v0, v4

    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    int-to-float v2, v5

    move v1, v0

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    int-to-float v0, v4

    cmpl-float v3, v2, v0

    if-lez v3, :cond_4

    int-to-float v1, v5

    move v2, v0

    .line 193
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->wc(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/pl;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0
.end method

.method public static d(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 1

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->wc(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p0

    .line 152
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;
    .locals 8

    const-string v0, ""

    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;-><init>()V

    const-string v2, "mAdId"

    .line 77
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mCreativeId"

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mExt"

    .line 79
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mCodeId"

    .line 80
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mUserData"

    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->oh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mIsAutoPlay"

    const/4 v3, 0x1

    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mImgAcceptedWidth"

    const/16 v4, 0x280

    .line 83
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "mImgAcceptedHeight"

    const/16 v5, 0x140

    .line 84
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 85
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 86
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mExpressViewAcceptedWidth"

    const-wide/16 v4, 0x0

    .line 87
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v2, "mExpressViewAcceptedHeight"

    .line 88
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mSupportDeepLink"

    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(Z)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mAdCount"

    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->pl(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mMediaExtra"

    .line 93
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mUserID"

    .line 94
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mOrientation"

    const/4 v3, 0x2

    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->t(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mNativeAdType"

    .line 96
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->nc(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mExternalABVid"

    .line 97
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->r(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d([I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mAdLoadSeq"

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->l(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mPrimeRit"

    .line 99
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mBidAdm"

    .line 100
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mRewardAmount"

    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->m(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    const-string v2, "mRewardName"

    .line 102
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lorg/json/JSONObject;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mAdId"

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCreativeId"

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mExt"

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCodeId"

    .line 115
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mUserData"

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ka()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mIsAutoPlay"

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->nc()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "mImgAcceptedWidth"

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mImgAcceptedHeight"

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mExpressViewAcceptedWidth"

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "mExpressViewAcceptedHeight"

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->oh()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "mSupportDeepLink"

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->g()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "mSupportRenderControl"

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->iy()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    sget p1, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x170c

    if-lt p1, v1, :cond_0

    const-string p1, "mSupportIconStyle"

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->xy()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "mAdCount"

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->q()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mMediaExtra"

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mUserID"

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->qp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mOrientation"

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->qf()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mNativeAdType"

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ww()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mExternalABVid"

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->hb()[I

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mAdLoadSeq"

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->yh()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mPrimeRit"

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->yn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mBidAdm"

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mRewardAmount"

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "mRewardName"

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->pz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    .line 214
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 217
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;
    .locals 1

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-object v0
.end method
