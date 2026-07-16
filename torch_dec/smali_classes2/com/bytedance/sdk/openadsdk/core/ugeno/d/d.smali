.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/adexpress/j/r;)Lcom/bytedance/sdk/openadsdk/core/ugeno/d/j;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    .line 72
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->bg()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 73
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/j/d;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/j/d;-><init>()V

    return-object p0

    .line 75
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d/d;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d/d;-><init>()V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->xv()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v0

    :cond_1
    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-ge v0, v1, :cond_2

    return v0

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    if-lez p0, :cond_3

    if-ge p0, v1, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result p1

    return p1
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    if-lez v0, :cond_0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract d(Lcom/bytedance/sdk/openadsdk/core/li/sv;II)Ljava/lang/String;
.end method
