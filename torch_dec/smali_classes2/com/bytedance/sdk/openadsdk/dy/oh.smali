.class public Lcom/bytedance/sdk/openadsdk/dy/oh;
.super Ljava/lang/Object;


# static fields
.field public static d:Ljava/lang/String; = null

.field public static volatile j:Lcom/bykv/vk/openvk/component/video/api/d/j; = null

.field private static l:I = 0x1

.field private static nc:Ljava/lang/String;

.field public static volatile pl:Lcom/bykv/vk/openvk/component/video/api/d/j;

.field private static t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->m()Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->wc()Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "video_brand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 4

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "tt_ad"

    const-string v3, "CacheDirConstants"

    if-ne p0, v1, :cond_0

    const-string p0, "\u4f7f\u7528\u5185\u90e8\u5b58\u50a8"

    .line 89
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/utils/l;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "\u4f7f\u7528\u5916\u90e8\u5b58\u50a8"

    .line 93
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result p0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/utils/l;->d(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 103
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/bytedance/sdk/component/q/j/d/d;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/q/j/d/d;-><init>()V

    .line 122
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/q/j/d/d;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/oh;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/bytedance/sdk/component/q/j/d/d;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/q/j/d/d;-><init>()V

    .line 127
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/q/j/d/d;->d(Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/j/d/d;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 132
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/j/d/d;->pl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/j/d/d;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 134
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/j/d/d;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/j/d/d;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 137
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/j/d/d;->pl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/j/d/d;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    .line 139
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/j/d/d;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    return-object v3
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 178
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->nc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "image"

    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->nc:Ljava/lang/String;

    .line 181
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->nc:Ljava/lang/String;

    return-object v0
.end method

.method private static m()Lcom/bykv/vk/openvk/component/video/api/d/j;
    .locals 3

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->pl:Lcom/bykv/vk/openvk/component/video/api/d/j;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/bytedance/sdk/openadsdk/dy/oh;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dy/oh;->pl:Lcom/bykv/vk/openvk/component/video/api/d/j;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/q/j/d/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/q/j/d/d;-><init>()V

    .line 65
    sput-object v1, Lcom/bytedance/sdk/openadsdk/dy/oh;->pl:Lcom/bykv/vk/openvk/component/video/api/d/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/d/j;->d(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dy/oh;->pl:Lcom/bykv/vk/openvk/component/video/api/d/j;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/d/j;->nc()V

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->pl:Lcom/bykv/vk/openvk/component/video/api/d/j;

    return-object v0
.end method

.method public static nc()Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "splash_image"

    .line 172
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->t:Ljava/lang/String;

    .line 174
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->t:Ljava/lang/String;

    return-object v0
.end method

.method private static oh()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->d:Ljava/lang/String;

    return-object v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->so()I

    move-result v0

    .line 79
    sput v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->l:I

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static pl()[J
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    .line 147
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 8
        0xa00000
        0x1400000
        0x1e00000
        0x1400000
        0xa00000
        0x1400000
        0x1e00000
        0x1400000
    .end array-data
.end method

.method public static t()I
    .locals 1

    .line 162
    sget v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->l:I

    return v0
.end method

.method private static wc()Lcom/bykv/vk/openvk/component/video/api/d/j;
    .locals 3

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->j:Lcom/bykv/vk/openvk/component/video/api/d/j;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/bytedance/sdk/openadsdk/dy/oh;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dy/oh;->j:Lcom/bykv/vk/openvk/component/video/api/d/j;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/bykv/vk/openvk/component/video/d/d/d/d;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/d/d/d/d;-><init>()V

    .line 51
    sput-object v1, Lcom/bytedance/sdk/openadsdk/dy/oh;->j:Lcom/bykv/vk/openvk/component/video/api/d/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/d/j;->d(Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dy/oh;->j:Lcom/bykv/vk/openvk/component/video/api/d/j;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/d/j;->nc()V

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dy/oh;->j:Lcom/bykv/vk/openvk/component/video/api/d/j;

    return-object v0
.end method
