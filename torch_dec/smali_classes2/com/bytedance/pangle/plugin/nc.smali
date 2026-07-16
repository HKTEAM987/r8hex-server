.class Lcom/bytedance/pangle/plugin/nc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/io/File;)V
    .locals 2

    const-string v0, "ZeusScanRunnable listPluginDownloadDir, dir = "

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus/init_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/bytedance/pangle/plugin/nc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/plugin/nc$1;-><init>(Lcom/bytedance/pangle/plugin/nc;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/pangle/nc/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/plugin/nc;->d(Ljava/io/File;)V

    .line 26
    invoke-static {}, Lcom/bytedance/pangle/nc/pl;->t()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/pangle/plugin/nc;->d(Ljava/io/File;)V

    :cond_0
    return-void
.end method
