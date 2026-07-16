.class public Lcom/bytedance/sdk/openadsdk/api/d/l;
.super Lcom/bytedance/sdk/openadsdk/api/nc;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nc;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d/l;->j:Lcom/bykv/vk/openvk/api/proto/EventListener;

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

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nc;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d/l;->d:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/l;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const v2, 0x3677d

    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bykv/d/d/d/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    :goto_0
    const v0, 0x3677c

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/l;->d(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 1

    const v0, 0x36786

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/d/l;->d(I)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method
