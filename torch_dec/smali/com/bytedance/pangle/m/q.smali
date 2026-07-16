.class Lcom/bytedance/pangle/m/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/m/iy;


# static fields
.field private static final d:J


# instance fields
.field private final j:Ljava/io/FileDescriptor;

.field private final pl:J

.field private final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/pangle/m/q;->d:J

    return-void
.end method

.method constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bytedance/pangle/m/q;->j:Ljava/io/FileDescriptor;

    .line 55
    iput-wide p2, p0, Lcom/bytedance/pangle/m/q;->pl:J

    .line 56
    iput-wide p4, p0, Lcom/bytedance/pangle/m/q;->t:J

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/pangle/m/q;->t:J

    return-wide v0
.end method

.method public d(Lcom/bytedance/pangle/m/g;JI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 79
    iget-wide v2, v1, Lcom/bytedance/pangle/m/q;->pl:J

    add-long v2, v2, p2

    .line 80
    sget-wide v4, Lcom/bytedance/pangle/m/q;->d:J

    div-long v6, v2, v4

    mul-long v15, v6, v4

    sub-long/2addr v2, v15

    long-to-int v2, v2

    add-int v0, p4, v2

    int-to-long v3, v0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->iy()Z

    move-result v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    .line 89
    :try_start_1
    const-class v0, Landroid/system/OsConstants;

    const-string v8, "MAP_POPULATE"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 90
    invoke-static {v0, v7}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move/from16 v0, v17

    :goto_1
    const-wide/16 v8, 0x0

    .line 97
    sget v12, Landroid/system/OsConstants;->PROT_READ:I

    sget v10, Landroid/system/OsConstants;->MAP_SHARED:I

    or-int v13, v10, v0

    iget-object v14, v1, Lcom/bytedance/pangle/m/q;->j:Ljava/io/FileDescriptor;

    move-wide v10, v3

    invoke-static/range {v8 .. v16}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v8
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->r()Z

    move-result v0
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v10, "java.nio.DirectByteBuffer"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    .line 116
    :try_start_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    .line 117
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    const-class v14, Ljava/io/FileDescriptor;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Runnable;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v14, v13, v16

    .line 118
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    if-nez v14, :cond_1

    .line 120
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_3

    .line 123
    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v10, [Ljava/lang/Object;

    .line 124
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v17

    int-to-long v5, v2

    add-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v12

    iget-object v2, v1, Lcom/bytedance/pangle/m/q;->j:Ljava/io/FileDescriptor;

    aput-object v2, v0, v11

    aput-object v7, v0, v15

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    move-object v7, v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 135
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_6
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 139
    :cond_2
    :try_start_6
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Class;

    .line 140
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v17

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v5, v11, [Ljava/lang/Object;

    int-to-long v10, v2

    add-long/2addr v10, v8

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v17

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_7
    move-exception v0

    .line 155
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_8
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_9
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_a
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_b
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move-object/from16 v2, p1

    .line 158
    invoke-interface {v2, v7}, Lcom/bytedance/pangle/m/g;->d(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    .line 164
    :try_start_8
    invoke-static {v8, v9, v3, v4}, Landroid/system/Os;->munmap(JJ)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_c

    :catch_c
    :cond_4
    return-void

    :catch_d
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    goto :goto_5

    :catch_e
    move-exception v0

    const-wide/16 v8, 0x0

    .line 160
    :goto_4
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to mmap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    const-wide/16 v5, 0x0

    :goto_5
    cmp-long v2, v8, v5

    if-eqz v2, :cond_5

    .line 164
    :try_start_a
    invoke-static {v8, v9, v3, v4}, Landroid/system/Os;->munmap(JJ)V
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_f

    .line 165
    :catch_f
    :cond_5
    throw v0
.end method
