.class public Lcom/bytedance/sdk/openadsdk/core/bg/sv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/bg/sv;


# instance fields
.field private j:Ljava/lang/String;

.field private final pl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->pl:Ljava/util/Set;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/bg/sv;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d:Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d:Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d:Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d:Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bg/sv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bg/sv;)Ljava/util/Set;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->pl:Ljava/util/Set;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
    .locals 10

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sb$t;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sb$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$t;->d()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->pl:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 74
    array-length v3, v2

    if-lez v3, :cond_3

    .line 75
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "$"

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sb$t;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/l;->pl(Ljava/io/File;)V

    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/li/sb$d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->pl:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->t()Lcom/bytedance/sdk/component/oh/j/j;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/j;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/oh/j/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/oh/j/j;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method private d(Ljava/io/File;)V
    .locals 1

    .line 143
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j(Ljava/io/File;)V

    .line 145
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->y()Lcom/bytedance/sdk/openadsdk/core/playable/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/t;->d(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;
    .locals 4

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/sb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 346
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/sb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    .line 347
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_web_resource"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "init root path error: "

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebCacheResourceManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j:Ljava/lang/String;

    return-object v0
.end method

.method private j(Ljava/io/File;)V
    .locals 5

    .line 152
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    invoke-virtual {p1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "WebCacheResourceManager"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last modified date "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not set for file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 183
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 234
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 237
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p4, "text/html"

    .line 247
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    .line 248
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 250
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-nez p1, :cond_5

    .line 256
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->pl()Lcom/bytedance/sdk/openadsdk/core/li/sb$t;

    move-result-object p3

    .line 257
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sb$t;->pl()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;

    .line 258
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 259
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sb$j;->d()Ljava/lang/String;

    move-result-object p4

    .line 263
    :cond_4
    new-instance p3, Landroid/webkit/WebResourceResponse;

    const-string v2, "utf-8"

    invoke-direct {p3, p4, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p3

    goto :goto_1

    :catch_0
    move-object p1, p3

    goto :goto_2

    .line 267
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 270
    new-instance p2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->t()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Ljava/io/File;)V

    return-object p1

    .line 275
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;",
            ">;"
        }
    .end annotation

    .line 205
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li/sb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 208
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/sb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 211
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 220
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/sb;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    .line 221
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
    .locals 9

    .line 288
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 290
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x240c8400

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 294
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/l;->pl(Ljava/io/File;)V

    .line 295
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "$"

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 298
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/li/sb$d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sb$d;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    .line 58
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sb$d;",
            ")V"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 315
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/sv$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/sv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/sv;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 322
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 323
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    .line 326
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-nez v6, :cond_2

    .line 332
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/l;->pl(Ljava/io/File;)V

    if-eqz p2, :cond_2

    .line 334
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/li/sb$d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
