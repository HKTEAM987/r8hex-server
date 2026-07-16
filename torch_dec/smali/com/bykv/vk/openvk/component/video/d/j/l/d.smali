.class public Lcom/bykv/vk/openvk/component/video/d/j/l/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;,
        Lcom/bykv/vk/openvk/component/video/d/j/l/d$j;
    }
.end annotation


# static fields
.field public static final d:Z


# instance fields
.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d;->j:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l/d;->j()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/d/j/l/d$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l/d;-><init>()V

    return-void
.end method

.method public static d()Lcom/bykv/vk/openvk/component/video/d/j/l/d;
    .locals 1

    .line 44
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$j;->d()Lcom/bykv/vk/openvk/component/video/d/j/l/d;

    move-result-object v0

    return-object v0
.end method

.method private static pl()Lcom/bykv/vk/openvk/component/video/d/j/d/pl;
    .locals 3

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    .line 153
    :try_start_0
    new-instance v2, Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/d/j/d/pl;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v0, 0x6400000

    .line 154
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/d/j/d/pl;->d(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 156
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d;->pl:Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v2

    .line 132
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/l;->d()Lcom/bykv/vk/openvk/component/video/d/j/l;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/d/j/l;->d(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d;->pl:Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/l/d;->pl()Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/j/nc;->d(Z)V

    .line 67
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/j/nc;->j(Z)V

    .line 68
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/d/j/nc;->d(I)V

    .line 69
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/l;->d()Lcom/bykv/vk/openvk/component/video/d/j/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/d/j/l;->t()V

    .line 72
    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;-><init>(Lcom/bykv/vk/openvk/component/video/d/j/l/d;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d;->pl:Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;

    const-string v4, "csj_video_cache_preloader"

    .line 73
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->setName(Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d;->pl:Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->start()V

    .line 75
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/d/j/nc;->d(Lcom/bykv/vk/openvk/component/video/d/j/d/pl;Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/t;->pl()Lcom/bykv/vk/openvk/component/video/d/j/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/t;->pl()Lcom/bykv/vk/openvk/component/video/d/j/t;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/d/j/t;->d(I)V

    return v1

    :catch_0
    return v2
.end method
