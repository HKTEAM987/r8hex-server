.class public Lcom/bytedance/sdk/component/q/j/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Z = false

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/q/j/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
    .locals 3

    .line 76
    sget-object v0, Lcom/bytedance/sdk/component/q/j/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    .line 79
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0xa0

    .line 81
    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/16 p0, 0xb

    const/16 v2, 0xa

    .line 84
    invoke-virtual {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/16 p0, 0xc

    .line 87
    invoke-virtual {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/4 p0, 0x2

    .line 89
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setMaxRetryCount(I)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setScreenOnWhilePlaying(Z)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 0

    .line 27
    sget-boolean p0, Lcom/bytedance/sdk/component/q/j/d;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 30
    :try_start_0
    invoke-static {p3, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setCacheInfoLists([Ljava/lang/String;[J)V

    const/4 p3, 0x0

    .line 33
    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 36
    invoke-static {p0, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/16 p1, 0xb

    const/4 p2, 0x5

    .line 39
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p1, 0x2

    const/16 p2, 0xa

    .line 42
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p1, 0x3

    .line 45
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p2, 0x4

    .line 48
    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    .line 50
    invoke-static {p5}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEventUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    sput-boolean p0, Lcom/bytedance/sdk/component/q/j/d;->d:Z

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 67
    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->turnOn(II)V

    .line 68
    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 71
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->turnOn(II)V

    return-void
.end method
