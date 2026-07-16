.class public Lcom/bytedance/pangle/m/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/m/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d(Ljava/lang/String;Z)Lcom/bytedance/pangle/m/qf;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/m/hb;
        }
    .end annotation

    const-string v0, "AndroidManifest.xml"

    const-string v1, "Failed to collect certificates from "

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 44
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "Package "

    if-eqz v5, :cond_6

    .line 54
    :try_start_2
    invoke-static {v4, v5}, Lcom/bytedance/pangle/m/d;->d(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/bytedance/pangle/util/t;->d([Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 59
    invoke-static {v5}, Lcom/bytedance/pangle/m/t;->d([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v9

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/jar/JarEntry;

    .line 66
    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    .line 69
    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "META-INF/"

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 75
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 79
    invoke-static {v4, v0}, Lcom/bytedance/pangle/m/d;->d(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/bytedance/pangle/util/t;->d([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 86
    invoke-static {v3}, Lcom/bytedance/pangle/m/t;->d([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 87
    invoke-static {v9, v3}, Lcom/bytedance/pangle/m/qf;->d([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lcom/bytedance/pangle/m/hb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " has mismatched certificates at entry "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;)V

    throw p1

    .line 81
    :cond_3
    new-instance p1, Lcom/bytedance/pangle/m/hb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " has no certificates at entry "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 82
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;)V

    throw p1

    .line 93
    :cond_4
    new-instance p1, Lcom/bytedance/pangle/m/qf;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/pangle/m/qf;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object p1

    .line 56
    :cond_5
    :try_start_4
    new-instance p1, Lcom/bytedance/pangle/m/hb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has no certificates at entry AndroidManifest.xml"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;)V

    throw p1

    .line 51
    :cond_6
    new-instance p1, Lcom/bytedance/pangle/m/hb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has no manifest"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    .line 98
    :goto_3
    :try_start_5
    new-instance v0, Lcom/bytedance/pangle/m/hb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, p1}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    .line 95
    :goto_4
    new-instance v0, Lcom/bytedance/pangle/m/hb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    if-eqz v3, :cond_7

    .line 103
    :try_start_6
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 105
    :catch_7
    :cond_7
    throw p0
.end method

.method private static d(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/bytedance/pangle/m/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_0
    const/4 v1, 0x0

    .line 142
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 146
    sget-object p0, Lcom/bytedance/pangle/m/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/m/hb;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/bytedance/pangle/m/d;->d(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/security/cert/Certificate;

    .line 118
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 125
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    .line 120
    :goto_1
    :try_start_2
    new-instance v2, Lcom/bytedance/pangle/m/hb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed reading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " in "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v2, p1, p0, v1}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_1

    .line 125
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catch_4
    move-exception p0

    .line 127
    throw p0

    .line 129
    :catch_5
    :cond_1
    :goto_3
    throw p0
.end method
