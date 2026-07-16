.class public Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/oh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/oh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/downloadnew/j;->d(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 532
    new-instance p2, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/pl$nc;Lcom/bytedance/sdk/openadsdk/downloadnew/j$d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
