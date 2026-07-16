.class Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 47
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v5, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    move-object v8, v4

    move v4, v0

    .line 55
    :goto_1
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)[Ljava/net/InetAddress;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 56
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)[Ljava/net/InetAddress;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 58
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 61
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v8, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v5, v5, v1

    aput-object v5, v4, v0

    aput-object v8, v4, v3

    const-string v5, "host:%s pasrse suc result:%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "****default expiredtime:%d force expiredtime:%d "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    if-lez v2, :cond_3

    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    goto :goto_3

    :cond_3
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 69
    :goto_3
    new-instance v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v7, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v9, v2

    add-long/2addr v9, v4

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v11, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mId:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v2

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_4

    :catchall_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    aget-object v5, v5, v1

    aput-object v5, v2, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "host:%s pasrse err:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;Z)Z

    return-void
.end method
