.class public Lcom/bytedance/sdk/openadsdk/core/sb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sb$d;,
        Lcom/bytedance/sdk/openadsdk/core/sb$j;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static l:Lcom/bytedance/sdk/openadsdk/core/sb$j;

.field private static volatile nc:Z

.field private static pl:Ljava/lang/String;

.field private static volatile t:Z

.field private static wc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sb;->d:Ljava/lang/String;

    .line 28
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sb;->j:Ljava/lang/String;

    const-string v0, "Screenshots"

    .line 29
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sb;->pl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/sb;->t:Z

    .line 31
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/sb;->nc:Z

    const-wide/16 v0, 0x0

    .line 35
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/sb;->wc:J

    return-void
.end method

.method static synthetic d(J)J
    .locals 0

    .line 24
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/sb;->wc:J

    return-wide p0
.end method

.method public static d()V
    .locals 3

    .line 41
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/sb;->nc:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/sb;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sb;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6743\u9650\u68c0\u67e5\u51fa\u9519\u65f6,\u5f02\u5e38\u4ee3\u7801\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenShotObserver"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j()V
    .locals 2

    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/sb;->nc:Z

    .line 59
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/sb;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sb$1;

    const-string v1, "sso"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sb$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->t(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method private static l()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static nc()V
    .locals 2

    .line 77
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/sb;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sb;->l()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sb$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/sb$2;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sb$j;->d(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/sb$d;)Lcom/bytedance/sdk/openadsdk/core/sb$j;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/sb;->l:Lcom/bytedance/sdk/openadsdk/core/sb$j;

    const/4 v1, 0x1

    .line 92
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/sb;->t:Z

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sb;->l:Lcom/bytedance/sdk/openadsdk/core/sb$j;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sb$j;->startWatching()V

    :cond_2
    return-void
.end method

.method public static pl()J
    .locals 2

    .line 100
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/sb;->wc:J

    return-wide v0
.end method

.method static synthetic t()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sb;->nc()V

    return-void
.end method
