.class final Lcom/bytedance/sdk/openadsdk/downloadnew/pl$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .locals 0

    const-string p1, "TTDownloadVisitor"

    const-string p2, "completeListener: onDownloadStart"

    .line 751
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const-string p1, "TTDownloadVisitor"

    const-string v0, "completeListener: onCanceled"

    .line 774
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Ljava/lang/String;)V
    .locals 0

    const-string p1, "TTDownloadVisitor"

    const-string p2, "completeListener: onDownloadFailed"

    .line 768
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    const-string p1, "TTDownloadVisitor"

    const-string p2, "completeListener: onDownloadFinished"

    .line 757
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 1

    const-string p1, "TTDownloadVisitor"

    const-string v0, "completeListener: onInstalled"

    .line 762
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->j(Ljava/lang/String;)V

    return-void
.end method
