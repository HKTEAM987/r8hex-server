.class public Lcom/bytedance/pangle/nc/pl;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/io/File;

.field private static j:Ljava/io/File;

.field private static pl:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/bytedance/pangle/nc/pl;->nc()V

    .line 65
    sget-object v0, Lcom/bytedance/pangle/nc/pl;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 125
    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 113
    invoke-static {}, Lcom/bytedance/pangle/nc/pl;->nc()V

    .line 114
    sget-object v0, Lcom/bytedance/pangle/nc/pl;->d:Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "version-"

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 116
    aget-object p0, v2, v3

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "version-"

    .line 194
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    const-string p1, "dex"

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 195
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 51
    invoke-static {}, Lcom/bytedance/pangle/nc/pl;->nc()V

    .line 52
    sget-object v0, Lcom/bytedance/pangle/nc/pl;->d:Ljava/io/File;

    if-eqz p0, :cond_1

    .line 53
    array-length v1, p0

    if-lez v1, :cond_1

    .line 54
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 56
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;I)Z
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/pangle/nc/pl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "version-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static iy(Ljava/lang/String;I)[Ljava/io/File;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "version-"

    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    const-string p1, "dex"

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance p0, Lcom/bytedance/pangle/nc/pl$1;

    invoke-direct {p0}, Lcom/bytedance/pangle/nc/pl$1;-><init>()V

    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .line 72
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/bytedance/pangle/nc/pl;->j:Ljava/io/File;

    if-nez v1, :cond_1

    .line 74
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getDownloadDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".pangle"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/pangle/oh;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    :cond_0
    sput-object v1, Lcom/bytedance/pangle/nc/pl;->j:Ljava/io/File;

    .line 80
    :cond_1
    sget-object v0, Lcom/bytedance/pangle/nc/pl;->j:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "version-"

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    const-string p1, "apk"

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance p1, Ljava/io/File;

    const-string v0, "base-1.apk"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "version-"

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    const-string p1, "apk"

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 171
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->qp()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "version-"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "apk"

    aput-object p0, v0, v1

    const-string p0, "temp"

    aput-object p0, v0, v5

    const/4 p0, 0x4

    const-string p1, "oat"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    invoke-static {}, Lcom/bytedance/pangle/l/j;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "dalvik-cache"

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "version-"

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    const-string p1, "apk"

    aput-object p1, v0, p0

    const/4 p0, 0x3

    const-string p1, "temp"

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance p1, Ljava/io/File;

    const-string v0, "base-1.apk"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nc()V
    .locals 4

    .line 33
    sget-object v0, Lcom/bytedance/pangle/nc/pl;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pangle"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/pangle/oh;->pl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/bytedance/pangle/nc/pl;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/io/File;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static oh(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "version-"

    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    const-string p1, "secondary-dexes"

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pl()Ljava/lang/String;
    .locals 4

    .line 87
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/bytedance/pangle/nc/pl;->pl:Ljava/io/File;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".pangle"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/pangle/oh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/pangle/nc/pl;->pl:Ljava/io/File;

    .line 91
    :cond_0
    sget-object v0, Lcom/bytedance/pangle/nc/pl;->pl:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 143
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->qp()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "version-"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "apk"

    aput-object p0, v0, v1

    const-string p0, "oat"

    aput-object p0, v0, v5

    const/4 p0, 0x4

    invoke-static {}, Lcom/bytedance/pangle/l/j;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "dalvik-cache"

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "version-"

    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    const-string p1, "config"

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 214
    new-instance p1, Ljava/io/File;

    const-string v0, "config.json"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    .line 98
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    :try_start_0
    const-string v1, "mounted"

    .line 100
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".pangle"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/pangle/oh;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "version-"

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    const-string p1, "lib"

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "version-"

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    const-string p1, "apk"

    aput-object p1, v0, p0

    const/4 p0, 0x3

    const-string p1, "temp"

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
