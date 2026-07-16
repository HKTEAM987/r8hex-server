.class public Lcom/bykv/vk/openvk/component/video/api/pl;
.super Ljava/lang/Object;


# static fields
.field public static d:Z = false

.field private static j:Landroid/content/Context; = null

.field private static l:I = 0x1

.field private static nc:Lcom/bytedance/sdk/component/j/d/q; = null

.field private static pl:Ljava/lang/String; = null

.field private static t:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/pl;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/pl;->pl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/pl;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 58
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/pl;->j:Landroid/content/Context;

    .line 59
    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/pl;->pl:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/j/d/q;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/pl;->nc:Lcom/bytedance/sdk/component/j/d/q;

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 67
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/pl;->t:Z

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 30
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/pl;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/pl;->t:Z

    return v0
.end method

.method public static nc()I
    .locals 1

    .line 99
    sget v0, Lcom/bykv/vk/openvk/component/video/api/pl;->l:I

    return v0
.end method

.method public static pl()Lcom/bytedance/sdk/component/j/d/q;
    .locals 4

    .line 71
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/pl;->nc:Lcom/bytedance/sdk/component/j/d/q;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/j/d/q$d;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/j/d/q$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/j/d/q$d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/j/d/q$d;->j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/j/d/q$d;->pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/q$d;->d()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/pl;->nc:Lcom/bytedance/sdk/component/j/d/q;

    .line 79
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/pl;->nc:Lcom/bytedance/sdk/component/j/d/q;

    return-object v0
.end method

.method public static t()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/pl;->d:Z

    return v0
.end method
