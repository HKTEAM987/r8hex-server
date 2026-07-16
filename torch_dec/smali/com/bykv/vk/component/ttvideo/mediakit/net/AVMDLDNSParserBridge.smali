.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLDNSParserBridge"

.field private static v2Usable:Z = true


# instance fields
.field private handle:J

.field public host:Ljava/lang/String;

.field ipList:Ljava/lang/String;

.field isFinish:Z

.field private lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    return-void
.end method

.method private static native _notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private static native _notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method private parserResult(JLjava/lang/String;I)I
    .locals 11

    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 57
    :try_start_0
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "get result from cache expiredT:%d curT:%d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    iget-wide v6, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    const-string v2, "cache has expired need try call but not need listener"

    new-array v3, p2, [Ljava/lang/Object;

    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p2

    .line 70
    :goto_0
    :try_start_1
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    if-ne p4, p1, :cond_2

    .line 73
    sput-boolean p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 74
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    const/4 v9, 0x0

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_2
    sput-boolean p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 77
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    const/4 v9, 0x0

    iget v10, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    move-object v5, p3

    invoke-static/range {v3 .. v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    move p4, p1

    goto :goto_2

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move v2, p1

    move p4, p2

    .line 93
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p4

    move v2, p1

    :goto_3
    :try_start_2
    const-string v1, "AVMDLDNSParserBridge"

    .line 87
    invoke-virtual {p4}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-boolean p4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz p4, :cond_5

    .line 89
    sput-boolean p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_5
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move p4, p2

    :goto_4
    if-eqz v2, :cond_6

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    const-string v2, "call add host to parser listener:%s"

    .line 96
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->addHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    :cond_6
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, p2

    const-string p2, "****call start end, listener:%s"

    .line 102
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return p4

    .line 93
    :goto_5
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    throw p1
.end method

.method private parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 16

    move-object/from16 v1, p0

    .line 158
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 160
    :try_start_0
    iget-boolean v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 161
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "receive completion code:%d result:%s type:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "null"

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    aput-object v7, v3, v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    .line 163
    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 165
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 167
    iget-object v8, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 169
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 170
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "get backup ip, result:%s type:%d"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v15, v2

    move-wide v12, v6

    move-object v11, v8

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :cond_2
    move-object/from16 v11, p3

    move-wide/from16 v12, p4

    move/from16 v15, p7

    .line 173
    :goto_1
    iput-object v11, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 174
    iput-boolean v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 175
    iget-wide v8, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_5

    move/from16 v2, p8

    if-ne v2, v4, :cond_3

    .line 177
    sput-boolean v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move-object/from16 v10, p2

    move-object/from16 v14, p6

    .line 178
    invoke-static/range {v8 .. v15}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_2

    .line 181
    :cond_3
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move-object/from16 v10, p2

    move-object/from16 v14, p6

    .line 182
    invoke-static/range {v8 .. v14}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "has finished not nedd cur completion code:%d result:%s expiredTime:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    aput-object p3, v3, v5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 191
    :catch_0
    :try_start_1
    sget-boolean v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v2, :cond_6

    .line 192
    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 194
    :cond_6
    iput-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 196
    :goto_3
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    throw v0
.end method


# virtual methods
.method public getBackUp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    .line 123
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getResult()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw v0
.end method

.method isFinish()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 10

    move-object v9, p0

    .line 147
    iget-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 148
    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 151
    :cond_0
    iget-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 152
    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "----start release:%s"

    .line 134
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v3, 0x0

    .line 137
    :try_start_0
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array v1, v0, [Ljava/lang/Object;

    .line 141
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "remove host:%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    move-result-object v1

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->removeHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string v1, "****end call release:%s"

    .line 143
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    throw v0
.end method

.method public start(JLjava/lang/String;)I
    .locals 1

    .line 33
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method
