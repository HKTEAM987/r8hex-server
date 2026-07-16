.class public Lcom/bytedance/sdk/openadsdk/core/multipro/t;
.super Ljava/lang/Object;


# direct methods
.method private static d()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 177
    :try_start_0
    const-class v1, Ljava/lang/Class;

    const-string v2, "forName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 179
    const-class v2, Ljava/lang/Class;

    const-string v4, "getDeclaredField"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "android.webkit.WebViewFactory"

    aput-object v5, v4, v6

    .line 182
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sDataDirectorySuffix"

    aput-object v4, v3, v6

    .line 184
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/t$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/t$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/widget/SSWebView;->t:Lcom/bytedance/sdk/component/widget/d;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl;->d(Landroid/content/Context;)V

    .line 58
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/t$2;

    const-string v1, "tt_webview_file_path"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/t$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hb;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 73
    :cond_2
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 76
    :catch_0
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/t;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/io/File;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 169
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 7

    .line 96
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "forName"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 98
    const-class v1, Ljava/lang/Class;

    const-string v3, "getDeclaredField"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "android.webkit.WebViewFactory"

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "sDataDirectorySuffix"

    aput-object v4, v3, v5

    .line 103
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic j(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/t;->pl(Landroid/content/Context;)V

    return-void
.end method

.method private static pl(Landroid/content/Context;)V
    .locals 4

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/t;->d()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "webview"

    goto :goto_0

    :cond_0
    const-string v1, "webview_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/io/File;

    const-string v2, "webview_data.lock"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TTMultiInitHelper"

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 135
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 140
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->close()V

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 145
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/t;->d(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/l/pl/pl/j;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_3

    .line 149
    :catch_1
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 153
    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/t;->d(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    invoke-static {p0}, Lcom/bytedance/sdk/component/l/pl/pl/j;->d(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/l/pl/pl/j;->d(Ljava/io/Closeable;)V

    .line 157
    throw p0
.end method
