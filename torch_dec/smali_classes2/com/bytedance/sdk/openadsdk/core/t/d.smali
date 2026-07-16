.class public Lcom/bytedance/sdk/openadsdk/core/t/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static d(Z)V
    .locals 1

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/t/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->qp()V

    return-void
.end method

.method public static d()Z
    .locals 4

    const/4 v0, 0x0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/t/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/pangle_p/com.byted.pangle"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "^version-(\\d+)$"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/t/d$1;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/t/d$1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    array-length v1, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 76
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/t/d;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static nc()Z
    .locals 1

    .line 119
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/od;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pl()Z
    .locals 1

    .line 103
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/od;->d:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static t()I
    .locals 1

    .line 111
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/od;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static wc()Z
    .locals 1

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->oh()Z

    move-result v0

    return v0
.end method
