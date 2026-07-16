.class Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "----call local dns, host:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x2

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;Z)Z

    .line 51
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-static {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "****end call local dns, not get address host:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mId:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void

    :cond_0
    const-string v2, ""

    move v4, v3

    .line 59
    :goto_0
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 60
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 66
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "****end call local dns, iplist null host:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mId:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void

    :cond_4
    new-array v4, v1, [Ljava/lang/Object;

    .line 75
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v4, :cond_5

    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    goto :goto_2

    :cond_5
    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 77
    :goto_2
    new-instance v11, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v9, v4

    add-long v8, v7, v9

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v10, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mId:Ljava/lang/String;

    move-object v4, v11

    move-object v7, v2

    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    invoke-virtual {v4, v5, v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 79
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-virtual {v4, v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 80
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "****end call local dns, suc iplist:%s host:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v2

    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 45
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    invoke-static {v4, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;Z)Z

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 46
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "****end call local dns, end exception:%s host:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mHostname:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->mId:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method
