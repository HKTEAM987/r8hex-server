.class public Lcom/bytedance/sdk/openadsdk/api/d/pl;
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
.field private d:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bg()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->autoInstallWithoutNotification()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p2, :cond_0

    const p1, 0x368c7

    .line 135
    const-class p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    return-object p1

    .line 131
    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->li()V

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->x()V

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->yh()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x368b9 -> :sswitch_3
        0x368bb -> :sswitch_2
        0x368bc -> :sswitch_1
        0x368c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public cl()Z
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAutoInstall()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    .line 475
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 477
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_1

    const v0, 0x368c7

    .line 491
    const-class v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 492
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    return-object p1

    .line 487
    :sswitch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->li()V

    goto :goto_0

    .line 484
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->x()V

    goto :goto_0

    .line 481
    :sswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->yh()V

    goto :goto_0

    .line 497
    :sswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_4
        0x368b9 -> :sswitch_3
        0x368bb -> :sswitch_2
        0x368bc -> :sswitch_1
        0x368c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ev()Lorg/json/JSONObject;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fo()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hb()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iy()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getBackupUrls()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jt()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ka()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->needIndependentProcess()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExpectFileLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public li()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideNotification()V

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getMd5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public od()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oe()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 392
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pz()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isShowNotification()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qf()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isVisibleInDownloadsUi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qp()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isInExternalPublicDir()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sb()Lcom/ss/android/download/api/model/DeepLink;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public st()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getSdkMonitorScene()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sv()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public to()I
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExecutorGroup()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public um()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 7

    .line 77
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368a8

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368a9

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368aa

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368ab

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->t()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(IJ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368ac

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368ad

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(IJ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368ae

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->wc()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(IJ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368af

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368b0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368b1

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368b2

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->iy()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368b3

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368b4

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368b5

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->qp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368b6

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->qf()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368b7

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->ww()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368b8

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->hb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368ba

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->yn()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368bd

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->ka()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368be

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->fo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368bf

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->pz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368c0

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368c1

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->xy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368c2

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->dy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368c3

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->jt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368c4

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->sb()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368c5

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->od()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368c6

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->ev()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368c7

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->zj()Lcom/ss/android/download/api/model/t;

    move-result-object v1

    const v2, 0x368c8

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->bg()Z

    move-result v1

    const v3, 0x368c9

    invoke-virtual {v0, v3, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->oe()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v1

    const v4, 0x368ca

    invoke-virtual {v0, v4, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->k()Z

    move-result v1

    const v5, 0x368cb

    invoke-virtual {v0, v5, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368cc

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->to()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368cd

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->y()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const v1, 0x368ce

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->sv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->st()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->cl()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->um()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d/pl;->vg()Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public vg()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 464
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()J
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideToast()V

    :cond_0
    return-void
.end method

.method public xy()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFunnelType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yh()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->forceWifi()V

    :cond_0
    return-void
.end method

.method public yn()Lorg/json/JSONObject;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zj()Lcom/ss/android/download/api/model/t;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d/pl;->d:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
