.class Lcom/bytedance/sdk/component/q/j/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/j/j/d;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field final synthetic j:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

.field final synthetic pl:Lcom/bytedance/sdk/component/q/j/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/q/j/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j/d$1;->pl:Lcom/bytedance/sdk/component/q/j/j/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/q/j/j/d$1;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    iput-object p3, p0, Lcom/bytedance/sdk/component/q/j/j/d$1;->j:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V
    .locals 10

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/q/j/j/d;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    .line 72
    :try_start_0
    monitor-exit v0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result v1

    const-string v2, "TTVideoPreloadImp"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TTMediaPlayer execVideoPreload: callback key ="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "  fileHash ="

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/bytedance/sdk/component/q/j/j/d$1;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-eq v1, v8, :cond_5

    if-eq v1, v9, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j/d$1;->j:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    if-eqz v1, :cond_2

    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/component/q/j/j/d$1;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result p1

    invoke-interface {v1, v4, p1}, Lcom/bykv/vk/openvk/component/video/api/nc/d$d;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V

    .line 96
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/q/j/j/d;->t:I

    add-int/2addr p1, v7

    sput p1, Lcom/bytedance/sdk/component/q/j/j/d;->t:I

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j/d$1;->j:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    if-eqz v1, :cond_4

    .line 85
    iget-object v4, p0, Lcom/bytedance/sdk/component/q/j/j/d$1;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result p1

    const-string v5, "error"

    invoke-interface {v1, v4, p1, v5}, Lcom/bykv/vk/openvk/component/video/api/nc/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;ILjava/lang/String;)V

    .line 87
    :cond_4
    sget p1, Lcom/bytedance/sdk/component/q/j/j/d;->pl:I

    add-int/2addr p1, v7

    sput p1, Lcom/bytedance/sdk/component/q/j/j/d;->pl:I

    goto :goto_0

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j/d$1;->j:Lcom/bykv/vk/openvk/component/video/api/nc/d$d;

    if-eqz v1, :cond_6

    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/component/q/j/j/d$1;->d:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    move-result p1

    invoke-interface {v1, v4, p1}, Lcom/bykv/vk/openvk/component/video/api/nc/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;I)V

    .line 80
    :cond_6
    sget p1, Lcom/bytedance/sdk/component/q/j/j/d;->j:I

    add-int/2addr p1, v7

    sput p1, Lcom/bytedance/sdk/component/q/j/j/d;->j:I

    :goto_0
    const-string p1, "TTVideoPreloadImp"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "preloadItemInfo:  preTime = "

    aput-object v4, v1, v6

    .line 103
    sget v4, Lcom/bytedance/sdk/component/q/j/j/d;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    const-string v4, "  callback ="

    aput-object v4, v1, v8

    sget v4, Lcom/bytedance/sdk/component/q/j/j/d;->j:I

    sget v5, Lcom/bytedance/sdk/component/q/j/j/d;->pl:I

    add-int/2addr v4, v5

    sget v5, Lcom/bytedance/sdk/component/q/j/j/d;->t:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    const-string v4, "  callback2 ="

    aput-object v4, v1, v3

    sget v3, Lcom/bytedance/sdk/component/q/j/j/d;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "  callback3="

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget v2, Lcom/bytedance/sdk/component/q/j/j/d;->pl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "  callback5 ="

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget v2, Lcom/bytedance/sdk/component/q/j/j/d;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
