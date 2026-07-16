.class public Lcom/bytedance/sdk/openadsdk/api/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/ss/android/download/api/download/DownloadController;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const p3, 0x36855

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    const p1, 0x3685a

    .line 86
    const-class p3, Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/d;->d(Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    const p1, 0x36859

    .line 80
    const-class p3, Ljava/lang/Integer;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/d;->j(I)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    const p1, 0x36858

    .line 74
    const-class p3, Ljava/lang/Integer;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/d;->d(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x3685b

    .line 92
    const-class p3, Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/d;->j(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3684f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 242
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 244
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_3

    const v2, 0x36855

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_2

    const v1, 0x3685a

    .line 261
    const-class v2, Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/d;->d(Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    const v1, 0x36859

    .line 255
    const-class v2, Ljava/lang/Integer;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/d;->j(I)V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    const v1, 0x36858

    .line 249
    const-class v2, Ljava/lang/Integer;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/d;->d(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x3685b

    .line 267
    const-class v2, Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 268
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/d;->j(Z)V

    :cond_2
    :goto_0
    return-object v0

    .line 273
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3684f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setDownloadMode(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setEnableShowComplianceDialog(Z)V

    :cond_0
    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iy()Ljava/lang/Object;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDowloadChunkCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->shouldUseNewWebView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nc()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isEnableMultipleDownload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oh()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getInterceptFlag()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qf()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qp()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->isAddToDownloadManage()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 49
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36844

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36845

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36846

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->pl()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36847

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->t()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36848

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->nc()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36849

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x3684a

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->wc()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x3684b

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x3684c

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->oh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->g()Lorg/json/JSONObject;

    move-result-object v1

    const v2, 0x3684d

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x2212b2

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->iy()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36852

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36853

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36854

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->qp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36856

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->qf()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x36857

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/d;->ww()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/lang/Object;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getExtraClickOperation()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ww()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/d;->d:Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
