.class public Lcom/bytedance/sdk/openadsdk/api/d/m;
.super Lcom/bytedance/sdk/openadsdk/api/nc;

# interfaces
.implements Lcom/ss/android/download/api/config/OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nc;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d/m;->j:Lcom/bykv/vk/openvk/api/proto/EventListener;

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

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nc;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d/m;->d:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/m;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/d/pl;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/pl;-><init>(Lcom/ss/android/download/api/download/DownloadModel;)V

    const p1, 0x367e1

    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/d/j;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/api/d/j;-><init>(Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    const p2, 0x367e2

    .line 35
    invoke-virtual {p1, p2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/d/d;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/d/d;-><init>(Lcom/ss/android/download/api/download/DownloadController;)V

    const p3, 0x367e3

    .line 36
    invoke-virtual {p1, p3, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const p2, 0x367e0

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/d/m;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method
