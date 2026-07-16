.class public Lcom/bytedance/sdk/openadsdk/m/j;
.super Ljava/lang/Object;


# direct methods
.method private static d(Lcom/bytedance/sdk/component/l/g;)Lcom/bytedance/sdk/component/l/g;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/m/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/m/pl;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/x;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/m/j;->d()Lcom/bytedance/sdk/component/l/qf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/qf;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->pl()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->j(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->wc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/l/g;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/component/l/g;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;
    .locals 1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/m/j;->d()Lcom/bytedance/sdk/component/l/qf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/l/qf;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/component/l/g;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/bytedance/sdk/component/l/qf;
    .locals 1

    .line 40
    const-class v0, Lcom/bytedance/sdk/component/l/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/l/qf;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/m/j;->d()Lcom/bytedance/sdk/component/l/qf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/l/qf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
