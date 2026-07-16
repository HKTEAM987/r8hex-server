.class public Lcom/bytedance/sdk/openadsdk/core/a/l;
.super Ljava/lang/Object;


# direct methods
.method public static d(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/a/j;)I
    .locals 4

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v2

    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 40
    invoke-static {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/l;->d(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/a/j;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    if-nez v2, :cond_5

    return v3

    :cond_4
    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_5
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    if-eq v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static d(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/a/j;)Z
    .locals 2

    const/4 p1, 0x0

    .line 57
    :try_start_0
    const-class p2, Landroid/net/ConnectivityManager;

    const-string v0, "getMobileDataEnabled"

    new-array v1, p1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, p1, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isMobileEnabled error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "transmit_TelephonyUtils"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
