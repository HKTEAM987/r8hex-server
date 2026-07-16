.class public Lcom/bytedance/sdk/openadsdk/api/d/t;
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
.field private d:Lcom/ss/android/download/api/model/DownloadShortInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d/t;->d:Lcom/ss/android/download/api/model/DownloadShortInfo;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/t;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

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

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/t;->hashCode()I

    goto :goto_0

    :pswitch_1
    const p1, 0x369dd

    .line 49
    const-class p3, Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x369d4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()J
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/t;->d:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 74
    iget-wide v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 2
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

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 129
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 136
    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/t;->hashCode()I

    goto :goto_0

    :sswitch_1
    const v0, 0x369dd

    .line 133
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 139
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/t;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_2
        0x369d4 -> :sswitch_1
        0x369d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/t;->d:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadShortInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/t;->d:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/t;->d:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 81
    iget v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->status:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public l()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/t;->d:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 109
    iget v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->failStatus:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/t;->d:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public pl()J
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/t;->d:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 88
    iget-wide v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/t;->d:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 95
    iget-wide v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 34
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x369d6

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/t;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(IJ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x369d7

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/t;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x369d8

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/t;->pl()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(IJ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x369d9

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/t;->t()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(IJ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x369da

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/t;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x369db

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/t;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x369dc

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/t;->wc()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/t;->d:Lcom/ss/android/download/api/model/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 116
    iget-boolean v0, v0, Lcom/ss/android/download/api/model/DownloadShortInfo;->onlyWifi:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
