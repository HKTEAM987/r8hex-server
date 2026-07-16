.class public Lcom/bytedance/pangle/m/t;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;I)Lcom/bytedance/pangle/m/qf;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/m/hb;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "Failed to collect certificates from "

    const-string v4, " or newer for package "

    const-string v5, "No signature found in package of version "

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-gt v2, v7, :cond_7

    const/4 v8, 0x0

    .line 43
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v9, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x2

    :try_start_1
    new-array v0, v10, [I

    const v11, -0xfac9740

    const/4 v12, 0x0

    aput v11, v0, v12

    const v11, 0x7109871a

    const/4 v13, 0x1

    aput v11, v0, v13

    .line 49
    invoke-static {v1, v9, v0}, Lcom/bytedance/pangle/m/l;->d(Ljava/lang/String;Ljava/io/RandomAccessFile;[I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {v9, v1}, Lcom/bytedance/pangle/m/pl;->d(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/bytedance/pangle/m/pl$pl;

    move-result-object v0

    new-array v11, v13, [[Ljava/security/cert/Certificate;

    .line 58
    iget-object v14, v0, Lcom/bytedance/pangle/m/pl$pl;->d:[Ljava/security/cert/X509Certificate;

    aput-object v14, v11, v12

    .line 59
    invoke-static {v11}, Lcom/bytedance/pangle/m/t;->d([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v11

    .line 62
    iget-object v14, v0, Lcom/bytedance/pangle/m/pl$pl;->j:Lcom/bytedance/pangle/m/pl$j;

    if-eqz v14, :cond_1

    .line 64
    iget-object v8, v0, Lcom/bytedance/pangle/m/pl$pl;->j:Lcom/bytedance/pangle/m/pl$j;

    iget-object v8, v8, Lcom/bytedance/pangle/m/pl$j;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v14, v8, [Landroid/content/pm/Signature;

    .line 65
    iget-object v15, v0, Lcom/bytedance/pangle/m/pl$pl;->j:Lcom/bytedance/pangle/m/pl$j;

    iget-object v15, v15, Lcom/bytedance/pangle/m/pl$j;->j:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [I

    :goto_0
    if-ge v12, v8, :cond_0

    .line 67
    new-instance v13, Landroid/content/pm/Signature;

    iget-object v10, v0, Lcom/bytedance/pangle/m/pl$pl;->j:Lcom/bytedance/pangle/m/pl$j;

    iget-object v10, v10, Lcom/bytedance/pangle/m/pl$j;->d:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v13, v10}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v13, v14, v12

    .line 68
    iget-object v10, v0, Lcom/bytedance/pangle/m/pl$pl;->j:Lcom/bytedance/pangle/m/pl$j;

    iget-object v10, v10, Lcom/bytedance/pangle/m/pl$j;->j:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x2

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v14

    goto :goto_1

    :cond_1
    move-object v15, v8

    .line 71
    :goto_1
    new-instance v0, Lcom/bytedance/pangle/m/qf;

    invoke-direct {v0, v11, v7, v8, v15}, Lcom/bytedance/pangle/m/qf;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    :try_end_2
    .catch Lcom/bytedance/pangle/m/qp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0

    :catch_1
    move-exception v0

    .line 80
    :try_start_4
    new-instance v2, Lcom/bytedance/pangle/m/hb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " using APK Signature Scheme v3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    if-ge v2, v7, :cond_5

    const/4 v7, 0x2

    if-gt v2, v7, :cond_4

    .line 93
    :try_start_5
    invoke-static {v9, v1}, Lcom/bytedance/pangle/m/j;->d(Ljava/io/RandomAccessFile;Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bytedance/pangle/m/t;->d([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 95
    new-instance v8, Lcom/bytedance/pangle/m/qf;

    invoke-direct {v8, v0, v7}, Lcom/bytedance/pangle/m/qf;-><init>([Landroid/content/pm/Signature;I)V
    :try_end_5
    .catch Lcom/bytedance/pangle/m/qp; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-object v8

    :catch_4
    move-exception v0

    .line 104
    :try_start_7
    new-instance v2, Lcom/bytedance/pangle/m/hb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " using APK Signature Scheme v2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    move v3, v7

    if-ge v2, v3, :cond_3

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    .line 116
    invoke-static {v1, v3}, Lcom/bytedance/pangle/m/d;->d(Ljava/lang/String;Z)Lcom/bytedance/pangle/m/qf;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    return-object v0

    .line 111
    :cond_2
    :try_start_9
    new-instance v0, Lcom/bytedance/pangle/m/hb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    new-instance v2, Lcom/bytedance/pangle/m/hb;

    const-string v3, "No APK Signature Scheme v2 signature in package "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 87
    :cond_4
    new-instance v0, Lcom/bytedance/pangle/m/hb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;)V

    throw v0

    .line 75
    :cond_5
    new-instance v2, Lcom/bytedance/pangle/m/hb;

    const-string v3, "No APK Signature Scheme v3 signature in package "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto :goto_2

    :catch_7
    move-exception v0

    .line 51
    new-instance v2, Lcom/bytedance/pangle/m/hb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " when findSignatureInfo at once"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 45
    :catch_8
    :try_start_a
    new-instance v0, Lcom/bytedance/pangle/m/hb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to read apk file, minSignatureSchemeVersion : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", apkPath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2
    if-eqz v8, :cond_6

    .line 120
    :try_start_b
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 122
    :catch_9
    :cond_6
    throw v0

    .line 35
    :cond_7
    new-instance v0, Lcom/bytedance/pangle/m/hb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/bytedance/pangle/m/hb;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static d([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 134
    array-length v0, p0

    new-array v0, v0, [Landroid/content/pm/Signature;

    const/4 v1, 0x0

    move v2, v1

    .line 135
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 136
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    const-class v3, Landroid/content/pm/Signature;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/security/cert/Certificate;

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/bytedance/pangle/j/j/d;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    aget-object v5, p0, v2

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/Signature;

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 151
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 149
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v3

    .line 147
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 156
    :cond_1
    new-instance v3, Landroid/content/pm/Signature;

    aget-object v4, p0, v2

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v3, v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
