.class public final Lms/bz/bd/c/Pgl/pbld;
.super Ljava/lang/Object;

# interfaces
.implements Lms/bz/bd/c/Pgl/e1$pgla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pbld$pgla;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lms/bz/bd/c/Pgl/g1;)Lms/bz/bd/c/Pgl/pbld$pgla;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    array-length v5, v2

    if-eqz v5, :cond_0

    array-length v5, v2

    add-int/2addr v5, v4

    new-array v5, v5, [Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v5, v3

    array-length v1, v2

    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v5, v4, [Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v5, v3

    .line 2
    :goto_0
    array-length v1, v5

    move v2, v3

    :goto_1
    const/4 v6, 0x0

    if-ge v2, v1, :cond_6

    aget-object v7, v5, v2

    move v8, v3

    :goto_2
    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x5

    if-ge v8, v10, :cond_1

    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v11, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    goto :goto_3

    :catch_0
    move v8, v9

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v6, :cond_5

    move v8, v3

    :goto_4
    add-int/lit8 v9, v8, 0x1

    if-ge v8, v10, :cond_4

    array-length v8, v0

    move v11, v3

    :goto_5
    if-ge v11, v8, :cond_3

    aget-object v12, v0, v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "lib"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v12, v14, v3

    aput-object v7, v14, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Looking for %s in APK %s..."

    invoke-static {v15, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Lms/bz/bd/c/Pgl/pbld$pgla;

    invoke-direct {v0, v6, v3}, Lms/bz/bd/c/Pgl/pbld$pgla;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v13, p2

    move v8, v9

    goto :goto_4

    :cond_4
    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_5
    move-object/from16 v13, p2

    :catch_1
    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    return-object v6
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "([^\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    array-length v4, v1

    if-eqz v4, :cond_0

    array-length v4, v1

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p0, v4, v2

    array-length p0, v1

    invoke-static {v1, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v4, v3, [Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p0, v4, v2

    .line 6
    :goto_0
    array-length p0, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v2, p0, :cond_3

    aget-object v5, v4, v2

    :try_start_0
    new-instance v6, Ljava/util/zip/ZipFile;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v6

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lms/bz/bd/c/Pgl/g1;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, p5}, Lms/bz/bd/c/Pgl/pbld;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lms/bz/bd/c/Pgl/g1;)Lms/bz/bd/c/Pgl/pbld$pgla;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move p1, v3

    :goto_0
    add-int/lit8 p2, p1, 0x1

    const/4 v4, 0x5

    if-ge p1, v4, :cond_5

    const-string p1, "Found %s! Extracting..."

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p1, :cond_4

    :cond_0
    :try_start_3
    iget-object p1, v1, Lms/bz/bd/c/Pgl/pbld$pgla;->d:Ljava/util/zip/ZipFile;

    iget-object v4, v1, Lms/bz/bd/c/Pgl/pbld$pgla;->j:Ljava/util/zip/ZipEntry;

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v5, 0x1000

    :try_start_5
    new-array v5, v5, [B

    const-wide/16 v6, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    :try_start_6
    invoke-static {p1}, Lms/bz/bd/c/Pgl/pbld;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lms/bz/bd/c/Pgl/pbld;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lms/bz/bd/c/Pgl/pbld;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lms/bz/bd/c/Pgl/pbld;->d(Ljava/io/Closeable;)V

    invoke-virtual {p4, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p4, v2, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {p4, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object p1, v1, Lms/bz/bd/c/Pgl/pbld$pgla;->d:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_8
    invoke-virtual {v4, v5, v3, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 12
    :goto_2
    :try_start_9
    invoke-static {p1}, Lms/bz/bd/c/Pgl/pbld;->d(Ljava/io/Closeable;)V

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbld;->d(Ljava/io/Closeable;)V

    throw p2

    :catch_1
    move-object p1, v0

    :catch_2
    move-object v4, v0

    :catch_3
    invoke-static {p1}, Lms/bz/bd/c/Pgl/pbld;->d(Ljava/io/Closeable;)V

    invoke-static {v4}, Lms/bz/bd/c/Pgl/pbld;->d(Ljava/io/Closeable;)V

    :catch_4
    :cond_4
    :goto_3
    move p1, p2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object p1, v1, Lms/bz/bd/c/Pgl/pbld$pgla;->d:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_6
    return-void

    :cond_7
    :try_start_b
    invoke-static {p1, p3}, Lms/bz/bd/c/Pgl/pbld;->d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_6
    move-exception p1

    :try_start_c
    new-array p4, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    move-object p1, p4

    :goto_4
    new-instance p4, Lms/bz/bd/c/Pgl/y0;

    invoke-direct {p4, p3, p2, p1}, Lms/bz/bd/c/Pgl/y0;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    throw p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_4
    move-exception p1

    :goto_5
    if-eqz v0, :cond_8

    :try_start_d
    iget-object p2, v0, Lms/bz/bd/c/Pgl/pbld$pgla;->d:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    :cond_8
    throw p1
.end method
