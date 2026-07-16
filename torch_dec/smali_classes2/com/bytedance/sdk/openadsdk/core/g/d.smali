.class public abstract Lcom/bytedance/sdk/openadsdk/core/g/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/g/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/g/d;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->j(Ljava/io/File;)V

    return-void
.end method

.method private j(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->j(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LruDiskFile touchInBackground files.size() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoadAd"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/g/m;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/d;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/g/d$1;)V

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/g/m;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/g/d$1;

    const-string v1, "touch"

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/m;->d()I

    move-result v2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/d;Ljava/lang/String;ILcom/bytedance/sdk/component/g/m;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method protected abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract d(JI)Z
.end method

.method protected abstract d(Ljava/io/File;JI)Z
.end method

.method j(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
