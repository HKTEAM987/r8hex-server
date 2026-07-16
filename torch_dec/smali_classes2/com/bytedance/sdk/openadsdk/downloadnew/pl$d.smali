.class public Lcom/bytedance/sdk/openadsdk/downloadnew/pl$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/ss/android/download/api/model/pl;Z)V
    .locals 3

    .line 703
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->t()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 707
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->t()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->getTTDownloadEventLogger()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->shouldFilterOpenSdkLog()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->t()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/pl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->isOpenSdkEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 715
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(Lcom/ss/android/download/api/model/pl;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->onV3Event(Lorg/json/JSONObject;)V

    return-void

    .line 717
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(Lcom/ss/android/download/api/model/pl;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->onEvent(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private pl(Lcom/ss/android/download/api/model/pl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/pl;->q()Ljava/lang/Object;

    move-result-object v0

    .line 680
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 681
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 683
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->builder()Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v1

    .line 684
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/pl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setTag(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v1

    .line 685
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/pl;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setExtJson(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v1

    .line 686
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setMaterialMeta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v0

    .line 687
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/pl;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->setLabel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    move-result-object v0

    const-string v1, "download_notification"

    .line 688
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/pl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "landing_h5_download_ad_button"

    .line 689
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/pl;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 690
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->t()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 691
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->t()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->executeLogUpload(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/download/api/model/pl;)V
    .locals 2

    const-string v0, "LibEventLogger"

    const-string v1, "onV3Event"

    .line 661
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 662
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$d;->d(Lcom/ss/android/download/api/model/pl;Z)V

    return-void
.end method

.method public j(Lcom/ss/android/download/api/model/pl;)V
    .locals 2

    const-string v0, "LibEventLogger"

    const-string v1, "onEvent called"

    .line 667
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 668
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$d;->d(Lcom/ss/android/download/api/model/pl;Z)V

    .line 669
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$d;->pl(Lcom/ss/android/download/api/model/pl;)V

    return-void
.end method
