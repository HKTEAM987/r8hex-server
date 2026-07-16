.class Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/j/d/j;Ljava/io/IOException;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;Z)Z

    .line 199
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)J

    .line 200
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;Z)V

    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/j/d/j;Lcom/bytedance/sdk/component/j/d/ww;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_2a

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 209
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v7

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;Z)Z

    .line 210
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 212
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    .line 213
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/j/d/hb;->d()J

    move-result-wide v8

    iget-object v10, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v10}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v0, v8, v9}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)J

    .line 214
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/j/d/hb;->pl()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_0
    if-nez v4, :cond_5

    if-eqz v4, :cond_1

    .line 274
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 277
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/j/d/hb;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->close()V

    .line 283
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 284
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_4

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    .line 285
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    return-void

    :goto_1
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 288
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    .line 223
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v8

    .line 225
    iget-object v10, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v10}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/RandomAccessFile;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    .line 226
    iget-object v11, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/RandomAccessFile;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    .line 227
    invoke-virtual {v11}, Ljava/io/FileDescriptor;->valid()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v12, :cond_a

    :try_start_4
    const-string v0, "CSJ_MediaDLPlay"

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fd not valid"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v9}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v4, :cond_6

    .line 274
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 277
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/j/d/hb;->close()V

    :cond_7
    if-eqz p2, :cond_8

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->close()V

    .line 283
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 284
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_9

    cmp-long v0, v2, v5

    if-lez v0, :cond_9

    .line 285
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    return-void

    :goto_3
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 288
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 231
    :cond_a
    :try_start_6
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v12, :cond_f

    :try_start_7
    const-string v0, "CSJ_MediaDLPlay"

    const-string v8, "channel is closed"

    .line 232
    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v4, :cond_b

    .line 274
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    if-eqz v7, :cond_c

    .line 277
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/j/d/hb;->close()V

    :cond_c
    if-eqz p2, :cond_d

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->close()V

    .line 283
    :cond_d
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 284
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_e

    cmp-long v0, v2, v5

    if-lez v0, :cond_e

    .line 285
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    return-void

    :goto_5
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 288
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    move-wide v13, v5

    :goto_6
    const/4 v12, 0x0

    :goto_7
    rsub-int v15, v12, 0x2000

    .line 236
    :try_start_9
    invoke-virtual {v4, v0, v12, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v2, -0x1

    if-eq v15, v2, :cond_1d

    add-int/2addr v12, v15

    move-object/from16 v16, v4

    int-to-long v3, v15

    add-long/2addr v13, v3

    const-wide/16 v3, 0x2000

    .line 239
    :try_start_a
    rem-long v3, v13, v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v3

    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v15}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v17

    sub-long v3, v3, v17

    cmp-long v3, v13, v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_1c

    .line 243
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->l(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 244
    :try_start_b
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->wc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v0, "CSJ_MediaDLPlay"

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "close stream "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v16, :cond_12

    .line 274
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_12
    :goto_a
    if-eqz v7, :cond_13

    .line 277
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/j/d/hb;->close()V

    :cond_13
    if-eqz p2, :cond_14

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->close()V

    .line 283
    :cond_14
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 284
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_15

    cmp-long v0, v2, v5

    if-lez v0, :cond_15

    .line 285
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_15
    return-void

    :goto_b
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 288
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 248
    :cond_16
    :try_start_d
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->pl(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/RandomAccessFile;

    move-result-object v4

    invoke-static {v4, v0, v8, v9, v12}, Lcom/bykv/vk/openvk/component/video/d/nc/pl;->d(Ljava/io/RandomAccessFile;[BJI)Z

    move-result v4

    if-eqz v4, :cond_17

    int-to-long v5, v12

    add-long/2addr v8, v5

    .line 258
    monitor-exit v3

    move-object/from16 v4, v16

    const-wide/16 v5, 0x0

    goto/16 :goto_6

    :cond_17
    const-string v0, "CSJ_MediaDLPlay"

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "append error, try again\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  offset = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    .line 254
    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fb: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 255
    invoke-virtual {v11}, Ljava/io/FileDescriptor;->valid()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " channel "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v16, :cond_18

    .line 274
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_18
    :goto_c
    if-eqz v7, :cond_19

    .line 277
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/j/d/hb;->close()V

    :cond_19
    if-eqz p2, :cond_1a

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->close()V

    .line 283
    :cond_1a
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 284
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1b

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1b

    .line 285
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_1b
    return-void

    :goto_d
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 288
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_5
    move-exception v0

    .line 258
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0

    :cond_1c
    move-object/from16 v4, v16

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v16, v4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    .line 261
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v3

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v13, v3

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->t(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v4, v16

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_10

    .line 263
    :cond_1f
    :try_start_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;Z)Z

    .line 264
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object v7, v4

    :goto_f
    if-eqz v4, :cond_20

    .line 274
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_20
    if-eqz v7, :cond_21

    .line 277
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/j/d/hb;->close()V

    :cond_21
    if-eqz p2, :cond_22

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->close()V

    .line 283
    :cond_22
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 284
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2b

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2b

    .line 285
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    move-object v7, v4

    .line 268
    :goto_10
    :try_start_13
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;Z)Z

    .line 269
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)J

    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "io error"

    .line 270
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-eqz v4, :cond_23

    .line 274
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_12

    :cond_23
    :goto_11
    if-eqz v7, :cond_24

    .line 277
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/j/d/hb;->close()V

    :cond_24
    if-eqz p2, :cond_25

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->close()V

    .line 283
    :cond_25
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 284
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2b

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2b

    .line 285
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_16

    :goto_12
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 288
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_26

    .line 274
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :catchall_c
    move-exception v0

    goto :goto_14

    :cond_26
    :goto_13
    if-eqz v7, :cond_27

    .line 277
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/j/d/hb;->close()V

    :cond_27
    if-eqz p2, :cond_28

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/j/d/ww;->close()V

    .line 283
    :cond_28
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->oh(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 284
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_29

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_29

    .line 285
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->nc(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_15

    :goto_14
    const-string v3, "CSJ_MediaDLPlay"

    const-string v4, "close stream error"

    .line 288
    invoke-static {v3, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_29
    :goto_15
    throw v2

    .line 292
    :cond_2a
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;Z)Z

    .line 293
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->m(Lcom/bykv/vk/openvk/component/video/d/d/d/j;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->d(Lcom/bykv/vk/openvk/component/video/d/d/d/j;J)J

    .line 296
    :cond_2b
    :goto_16
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/d/d/j$1;->d:Lcom/bykv/vk/openvk/component/video/d/d/d/j;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/d/d/d/j;->j(Lcom/bykv/vk/openvk/component/video/d/d/d/j;Z)V

    return-void
.end method
