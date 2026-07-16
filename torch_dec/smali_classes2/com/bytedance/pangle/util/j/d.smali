.class public Lcom/bytedance/pangle/util/j/d;
.super Ljava/lang/Object;


# instance fields
.field private final d:Lcom/bytedance/pangle/util/j/j/t;

.field private final j:Lcom/bytedance/pangle/util/j/d/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/util/j/j/t;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/pangle/util/j/d;->d:Lcom/bytedance/pangle/util/j/j/t;

    .line 24
    new-instance p1, Lcom/bytedance/pangle/util/j/d/j;

    invoke-direct {p1}, Lcom/bytedance/pangle/util/j/d/j;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/util/j/d;->j:Lcom/bytedance/pangle/util/j/d/j;

    return-void
.end method

.method private d(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 131
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/bytedance/pangle/util/j/j/pl;ZZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object p2

    const-string v2, "classes.dex"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object p2

    const-string v2, "classes"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".dex"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    if-eqz p3, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object p2

    const-string p3, "lib/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".so"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method d(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Could not delete temporary file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method d(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v4, p3, p5

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v6, p7

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/bytedance/pangle/util/wc;->d(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 29
    new-instance v10, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lcom/bytedance/pangle/util/j/d;->d:Lcom/bytedance/pangle/util/j/j/t;

    invoke-virtual {v1}, Lcom/bytedance/pangle/util/j/j/t;->pl()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".rm_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    .line 36
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v11, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    :try_start_1
    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v0, v9, Lcom/bytedance/pangle/util/j/d;->d:Lcom/bytedance/pangle/util/j/j/t;

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/j/j/t;->pl()Ljava/io/File;

    move-result-object v0

    const-string v2, "r"

    invoke-direct {v12, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    :try_start_2
    iget-object v0, v9, Lcom/bytedance/pangle/util/j/d;->d:Lcom/bytedance/pangle/util/j/j/t;

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/j/j/t;->d()Lcom/bytedance/pangle/util/j/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/j/j/d;->d()Ljava/util/List;

    move-result-object v0

    .line 40
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/bytedance/pangle/util/j/j/pl;

    move/from16 v8, p1

    move/from16 v6, p2

    .line 44
    invoke-direct {v9, v15, v8, v6}, Lcom/bytedance/pangle/util/j/d;->d(Lcom/bytedance/pangle/util/j/j/pl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->r()J

    move-result-wide v16

    const-string v1, "resources.arsc"

    .line 48
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    .line 50
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->t()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1000

    .line 54
    rem-long v18, v1, v3

    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-nez v5, :cond_2

    move-wide/from16 v3, v20

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->l()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    :goto_1
    cmp-long v1, v3, v20

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->l()I

    move-result v6

    long-to-int v7, v3

    .line 65
    invoke-virtual {v15, v7}, Lcom/bytedance/pangle/util/j/j/pl;->j(I)V

    .line 67
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->nc()J

    move-result-wide v18

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    move-wide/from16 v4, v16

    move-object/from16 v21, v0

    move v0, v6

    move-object/from16 v22, v10

    move v10, v7

    move-wide/from16 v6, v18

    move-object/from16 v8, v20

    .line 66
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/pangle/util/j/d;->d(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    .line 68
    iget-object v1, v9, Lcom/bytedance/pangle/util/j/d;->d:Lcom/bytedance/pangle/util/j/j/t;

    invoke-virtual {v1}, Lcom/bytedance/pangle/util/j/j/t;->t()Lcom/bytedance/pangle/util/j/d/pl;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Lcom/bytedance/pangle/util/j/d/pl;->d(Ljava/io/RandomAccessFile;I)V

    .line 69
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->nc()J

    move-result-wide v1

    add-long v1, v16, v1

    const-wide/16 v18, 0x2

    add-long v4, v1, v18

    .line 70
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->g()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    .line 69
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/pangle/util/j/d;->d(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    .line 71
    new-array v1, v10, [B

    .line 72
    invoke-virtual {v11, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 73
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->nc()J

    move-result-wide v1

    add-long v16, v16, v1

    add-long v16, v16, v18

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->g()I

    move-result v1

    int-to-long v1, v1

    add-long v16, v16, v1

    int-to-long v0, v0

    add-long v4, v16, v0

    .line 74
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->j()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    .line 73
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/pangle/util/j/d;->d(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v21, v0

    move-object/from16 v22, v10

    .line 78
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->pl()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->q()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    move-wide/from16 v4, v16

    .line 77
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/pangle/util/j/d;->d(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;JJLjava/lang/String;)V

    :goto_2
    int-to-long v0, v14

    .line 80
    invoke-virtual {v15, v0, v1}, Lcom/bytedance/pangle/util/j/j/pl;->t(J)V

    .line 81
    invoke-virtual {v15}, Lcom/bytedance/pangle/util/j/j/pl;->pl()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long/2addr v0, v2

    long-to-int v14, v0

    move-object/from16 v0, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v12

    move-object/from16 v2, v22

    goto :goto_4

    :cond_4
    move-object/from16 v22, v10

    .line 84
    :try_start_4
    iget-object v0, v9, Lcom/bytedance/pangle/util/j/d;->d:Lcom/bytedance/pangle/util/j/j/t;

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/j/j/t;->d()Lcom/bytedance/pangle/util/j/j/d;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bytedance/pangle/util/j/j/d;->d(Ljava/util/Set;)V

    .line 85
    iget-object v0, v9, Lcom/bytedance/pangle/util/j/d;->j:Lcom/bytedance/pangle/util/j/d/j;

    iget-object v1, v9, Lcom/bytedance/pangle/util/j/d;->d:Lcom/bytedance/pangle/util/j/j/t;

    invoke-virtual {v0, v1, v11}, Lcom/bytedance/pangle/util/j/d/j;->d(Lcom/bytedance/pangle/util/j/j/t;Ljava/io/RandomAccessFile;)V

    .line 86
    iget-object v0, v9, Lcom/bytedance/pangle/util/j/d;->d:Lcom/bytedance/pangle/util/j/j/t;

    invoke-virtual {v0}, Lcom/bytedance/pangle/util/j/j/t;->pl()Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, v22

    :try_start_5
    invoke-direct {v9, v0, v2}, Lcom/bytedance/pangle/util/j/d;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 92
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 94
    invoke-virtual {v9, v2}, Lcom/bytedance/pangle/util/j/d;->d(Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v10

    :goto_3
    move-object v1, v12

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v10

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v10

    move-object v11, v1

    :goto_4
    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    if-eqz v11, :cond_6

    .line 92
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 94
    :cond_6
    invoke-virtual {v9, v2}, Lcom/bytedance/pangle/util/j/d;->d(Ljava/io/File;)V

    throw v0
.end method
