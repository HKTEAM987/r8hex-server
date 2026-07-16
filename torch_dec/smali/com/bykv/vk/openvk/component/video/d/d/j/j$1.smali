.class Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/d/j/j;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/d/j/j;J)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/j/d/j;Ljava/io/IOException;)V
    .locals 2

    .line 146
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/d/d/j/pl;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/j/d/j;Lcom/bytedance/sdk/component/j/d/ww;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 154
    iget-wide v3, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->d:J

    const/4 v6, 0x3

    const-string v7, " Preload size="

    const/4 v8, 0x2

    const-string v9, "Pre finally "

    const/4 v10, 0x4

    const-string v11, "VideoPreload"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_9

    .line 158
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v0, :cond_0

    .line 160
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v3, v4, v15}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 212
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    .line 213
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v7, v0, v8

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v11, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/pl;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v11

    move-object v4, v14

    move-object v6, v4

    :goto_1
    const/16 v5, 0x259

    goto/16 :goto_b

    .line 163
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 164
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_1

    if-eqz v15, :cond_1

    .line 167
    :try_start_4
    iget-wide v5, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->d:J

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/j/d/hb;->d()J

    move-result-wide v18

    add-long v5, v5, v18

    .line 168
    invoke-virtual {v15}, Lcom/bytedance/sdk/component/j/d/hb;->pl()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v18, v5

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v11

    move-object v4, v14

    move-object v6, v4

    goto :goto_3

    :cond_1
    move-object v5, v14

    move-wide/from16 v18, v16

    :goto_2
    if-nez v5, :cond_2

    .line 171
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v4, v6}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 212
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    .line 213
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v7, v0, v8

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v11, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v3, v11

    move-object v6, v14

    :goto_3
    move-object v14, v15

    goto :goto_1

    .line 174
    :cond_2
    :try_start_6
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v6, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v0, 0x2000

    :try_start_7
    new-array v0, v0, [B

    move v14, v13

    move-wide/from16 v20, v16

    :goto_4
    rsub-int v8, v14, 0x2000

    .line 179
    invoke-virtual {v5, v0, v14, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_7

    .line 180
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->pl(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 182
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 212
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v9, v0, v13

    .line 213
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v7, v0, v2

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v11, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    add-int/2addr v14, v8

    move-object/from16 v22, v11

    int-to-long v10, v8

    add-long v20, v20, v10

    const-wide/16 v10, 0x2000

    .line 187
    :try_start_8
    rem-long v10, v20, v10

    cmp-long v8, v10, v16

    if-eqz v8, :cond_5

    iget-wide v10, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->d:J

    sub-long v10, v18, v10

    cmp-long v8, v20, v10

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    move v8, v13

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_6

    .line 189
    invoke-static {v6, v0, v3, v4, v14}, Lcom/bykv/vk/openvk/component/video/d/nc/pl;->d(Ljava/io/RandomAccessFile;[BJI)Z

    int-to-long v10, v14

    add-long/2addr v3, v10

    move v14, v13

    :cond_6
    move-object/from16 v11, v22

    const/4 v8, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v22, v11

    .line 195
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v18, v3

    if-nez v0, :cond_8

    .line 196
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->t(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)V

    .line 199
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v14, v6

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v5

    move-object v14, v15

    move-object/from16 v3, v22

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v4, v5

    move-object v3, v11

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object v4, v5

    move-object v3, v11

    move-object v14, v15

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v3, v11

    move-object v14, v15

    const/4 v4, 0x0

    :goto_7
    const/16 v5, 0x259

    const/4 v6, 0x0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v3, v11

    const/4 v4, 0x0

    const/16 v5, 0x259

    goto :goto_a

    :cond_9
    move-object/from16 v22, v11

    .line 201
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v5, 0x259

    :try_start_a
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 209
    :goto_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 212
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v13

    .line 213
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v7, v0, v2

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    move-object/from16 v3, v22

    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v3, v22

    const/16 v5, 0x259

    :goto_9
    const/4 v4, 0x0

    :goto_a
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 205
    :goto_b
    :try_start_b
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 206
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)V

    .line 207
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v10

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v5, v0}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 209
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 211
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v14}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 212
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v13

    .line 213
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    aput-object v7, v0, v2

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_a
    move-exception v0

    .line 209
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v5, v6}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 210
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v5, v4}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 211
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v4, v14}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    .line 212
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v4, v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;Ljava/io/Closeable;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v13

    .line 213
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v7, v2, v4

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j$1;->j:Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/j/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/pl;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    throw v0
.end method
