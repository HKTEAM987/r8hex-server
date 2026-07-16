.class public Lcom/bytedance/sdk/openadsdk/nc/d;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/d;
    .locals 2

    .line 168
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    move-result-object p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "os"

    const-string v1, "android"

    .line 172
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->d()Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 1

    .line 223
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nc/d$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/nc/d$1;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "dynamic_join_type"

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oz()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 195
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static d(ZLcom/bytedance/adsdk/ugeno/pl/m$d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->t()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "src"

    .line 204
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${image[0].url}"

    .line 205
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UpieImage"

    if-eqz p0, :cond_0

    :try_start_0
    const-string p0, "type"

    .line 208
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "name"

    .line 210
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 213
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 215
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/pl/m$d;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 289
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nc/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/nc/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-object v0
.end method

.method private static iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d$d;
    .locals 6

    .line 117
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)[I

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qp()Lcom/bytedance/sdk/openadsdk/core/li/yh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/yh;->pl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/d$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/upie/d$d;-><init>()V

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    array-length v3, v0

    if-lt v3, v2, :cond_2

    const/4 v3, 0x0

    aget v3, v0, v3

    goto :goto_2

    :cond_2
    const/16 v3, 0x500

    .line 126
    :goto_2
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->d(I)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    move-result-object v1

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lt v3, v2, :cond_3

    const/4 v2, 0x1

    aget v0, v0, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x2d0

    .line 127
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->j(I)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    move-result-object v0

    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/d;

    move-result-object v1

    .line 132
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->nc()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    move-result-object v1

    .line 134
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->d(J)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    .line 137
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    :cond_6
    return-object v0
.end method

.method static synthetic j(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/nc/d;->pl(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oz()I

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oz()I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 107
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oi()Z

    move-result v1

    if-nez v1, :cond_3

    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/dy;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oz()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;
    .locals 3

    .line 146
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/upie/d$d;-><init>()V

    .line 149
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->d()Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "os"

    const-string v2, "android"

    .line 158
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/d$d;

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/d$d;->d()Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object p0

    return-object p0
.end method

.method private static pl(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 6

    .line 255
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 256
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 259
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_5

    .line 267
    instance-of v2, v0, Landroid/widget/FrameLayout;

    const/16 v3, 0x11

    if-eqz v2, :cond_2

    .line 268
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 270
    :cond_2
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    .line 271
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 273
    :cond_3
    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    .line 274
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 277
    :cond_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 279
    :goto_2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oz()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kq()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 184
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/li/od;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 87
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    .line 88
    aget v3, v1, v2

    .line 89
    aget v1, v1, v0

    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v4

    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    if-lt v3, v1, :cond_1

    if-ge v4, p0, :cond_2

    :cond_1
    if-gt v3, v1, :cond_3

    if-gt v4, p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method
