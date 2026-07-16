.class public Lcom/bytedance/sdk/openadsdk/core/bg/li;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/e;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 124
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0
.end method

.method private static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/e;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return v0

    .line 109
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 70
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    return v0

    .line 72
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    return p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 132
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
