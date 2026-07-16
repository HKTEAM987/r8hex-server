.class Lcom/bykv/vk/openvk/component/video/d/t/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/d/t/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/t/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/d/t/t;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 136
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bykv/vk/openvk/component/video/d/t/pl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->yn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "CSJ_VIDEO_MEDIA"

    if-lez v0, :cond_4

    .line 142
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Lcom/bykv/vk/openvk/component/video/d/t/t;)J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v0, v12, v14

    if-eqz v0, :cond_4

    .line 145
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Lcom/bykv/vk/openvk/component/video/d/t/t;)J

    move-result-wide v12

    cmp-long v0, v12, v2

    const/16 v12, 0x320

    if-nez v0, :cond_2

    .line 146
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->pl(Lcom/bykv/vk/openvk/component/video/d/t/t;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->t(Lcom/bykv/vk/openvk/component/video/d/t/t;)J

    move-result-wide v13

    const-wide/16 v15, 0x190

    cmp-long v0, v13, v15

    if-ltz v0, :cond_1

    .line 148
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    const/16 v13, 0x2bd

    invoke-static {v0, v13, v12}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;II)V

    .line 149
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0, v9}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)Z

    .line 151
    :cond_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->t(Lcom/bykv/vk/openvk/component/video/d/t/t;)J

    move-result-wide v12

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/d/t/t;->nc(Lcom/bykv/vk/openvk/component/video/d/t/t;)I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-static {v0, v12, v13}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;J)J

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->pl(Lcom/bykv/vk/openvk/component/video/d/t/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->l(Lcom/bykv/vk/openvk/component/video/d/t/t;)J

    move-result-wide v13

    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v15}, Lcom/bykv/vk/openvk/component/video/d/t/t;->t(Lcom/bykv/vk/openvk/component/video/d/t/t;)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-static {v0, v13, v14}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Lcom/bykv/vk/openvk/component/video/d/t/t;J)J

    .line 155
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    const/16 v13, 0x2be

    invoke-static {v0, v13, v12}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;II)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v12, "handleMsg:  bufferingDuration ="

    aput-object v12, v0, v10

    .line 156
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/d/t/t;->l(Lcom/bykv/vk/openvk/component/video/d/t/t;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v0, v9

    const-string v12, "  bufferCount ="

    aput-object v12, v0, v7

    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/d/t/t;->wc(Lcom/bykv/vk/openvk/component/video/d/t/t;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v6

    invoke-static {v11, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;J)J

    .line 159
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "error:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->yh()J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-lez v0, :cond_7

    .line 171
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Lcom/bykv/vk/openvk/component/video/d/t/t;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    .line 172
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/pl;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v8, [Ljava/lang/Object;

    const-string v4, "run: lastCur = "

    aput-object v4, v0, v10

    .line 173
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/d/t/t;->j(Lcom/bykv/vk/openvk/component/video/d/t/t;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v9

    const-string v4, "  curPosition = "

    aput-object v4, v0, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v11, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->yh()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;JJ)V

    .line 178
    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/d/t/t;->pl(Lcom/bykv/vk/openvk/component/video/d/t/t;J)J

    .line 180
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->oh()Z

    move-result v0

    if-nez v0, :cond_8

    .line 181
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 182
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->m(Lcom/bykv/vk/openvk/component/video/d/t/t;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/d/t/t;->nc(Lcom/bykv/vk/openvk/component/video/d/t/t;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 186
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/d/t/t;->yh()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/d/t/t$1;->d:Lcom/bykv/vk/openvk/component/video/d/t/t;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/d/t/t;->yh()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/d/t/t;->d(Lcom/bykv/vk/openvk/component/video/d/t/t;JJ)V

    :cond_9
    return-void
.end method
