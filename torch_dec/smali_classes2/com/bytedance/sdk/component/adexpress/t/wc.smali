.class public Lcom/bytedance/sdk/component/adexpress/t/wc;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fullscreen_interstitial_ad"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rewarded_video"

    .line 10
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/t/wc;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
