.class public Lcom/bytedance/sdk/openadsdk/api/d/nc;
.super Lcom/bytedance/sdk/openadsdk/api/nc;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nc;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d/nc;->j:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nc;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d/nc;->d:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/d/t;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/t;-><init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    const p1, 0x36977

    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const v1, 0x36978

    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const p2, 0x36972

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/d/t;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/t;-><init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    const p1, 0x36977

    .line 75
    invoke-virtual {v1, p1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const v0, 0x36974

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/d/t;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/t;-><init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    const p1, 0x36977

    .line 91
    invoke-virtual {v1, p1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const v0, 0x36976

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/d/t;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/t;-><init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    const p1, 0x36977

    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const v1, 0x36978

    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const p2, 0x36973

    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/d/pl;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/pl;-><init>(Lcom/ss/android/download/api/download/DownloadModel;)V

    const p1, 0x367e1

    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/d/d;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/api/d/d;-><init>(Lcom/ss/android/download/api/download/DownloadController;)V

    const p2, 0x367e3

    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const p2, 0x36971

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public onIdle()V
    .locals 1

    const v0, 0x36970

    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->d(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/d/t;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/t;-><init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V

    const p1, 0x36977

    .line 83
    invoke-virtual {v1, p1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const v0, 0x36975

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/nc;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method
