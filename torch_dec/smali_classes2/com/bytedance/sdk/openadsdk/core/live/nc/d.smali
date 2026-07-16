.class public Lcom/bytedance/sdk/openadsdk/core/live/nc/d;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "snssdk2329"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "snssdk1128"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/live/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "snssdk1128"

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "com.ss.android.ugc.aweme"

    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "snssdk2329"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.ss.android.ugc.aweme.lite"

    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
