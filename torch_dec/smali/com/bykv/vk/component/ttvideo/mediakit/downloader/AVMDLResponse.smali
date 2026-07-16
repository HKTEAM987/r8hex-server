.class public Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLResponse"


# instance fields
.field public call:Lcom/bytedance/sdk/component/j/d/j;

.field public contentlength:J

.field public isReadErr:Z

.field public readOff:J

.field public request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

.field public response:Lcom/bytedance/sdk/component/j/d/ww;

.field public statusCode:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;Lcom/bytedance/sdk/component/j/d/ww;Lcom/bytedance/sdk/component/j/d/j;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 24
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/j/d/ww;

    .line 25
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->call:Lcom/bytedance/sdk/component/j/d/j;

    const-wide/16 p2, -0x1

    .line 26
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 28
    iget-wide p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    .line 30
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->parseResponse()V

    return-void
.end method

.method private parseResponse()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/j/d/ww;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/j/d/ww;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/ww;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->toInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    return-void

    :cond_1
    const/16 v1, 0xce

    if-ne v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/j/d/ww;

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/ww;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 48
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->toInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    :cond_2
    return-void
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->toInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 1

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 112
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->call:Lcom/bytedance/sdk/component/j/d/j;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/bytedance/sdk/component/j/d/j;->j()V

    :cond_0
    return-void
.end method

.method public isFinish()Z
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 96
    :goto_0
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v5, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v6, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-wide v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "check readoff:%d reqoff:%d reqsize:%d contentlen:%d endoff:%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    return v5

    :cond_2
    return v4
.end method

.method public isOpenSuccessful()Z
    .locals 2

    .line 91
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReadSuccessful()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readData([B)I
    .locals 11

    .line 56
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/j/d/ww;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/j/d/ww;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/hb;->pl()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_2

    const-string v2, "before read off:%d reqoff:%d req size:%d"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 62
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    int-to-long v7, p1

    add-long/2addr v4, v7

    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 64
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    add-long/2addr v4, v7

    iput-wide v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 65
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-lez v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    sub-long/2addr v4, v7

    iput-wide v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    :cond_1
    const-string v2, "after read,ret:%d off:%d reqoff:%d req size:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 72
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read data exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AVMDLResponse"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/j/d/ww;

    .line 85
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->call:Lcom/bytedance/sdk/component/j/d/j;

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    return-void
.end method
