.class Lcom/bytedance/sdk/openadsdk/api/d$nc;
.super Lcom/bytedance/sdk/openadsdk/ww/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nc"
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/api/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/api/d$d<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/d$d<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;)V"
        }
    .end annotation

    .line 493
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/d/d;-><init>()V

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d:Lcom/bytedance/sdk/openadsdk/api/d$d;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/d$j<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "_tt_ad_sdk_"

    const-string v1, "load ad slot type: "

    .line 499
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d:Lcom/bytedance/sdk/openadsdk/api/d$d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$d;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 503
    throw p1
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load ad failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tt_ad_sdk_"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    const-string v0, "\u5e7f\u544aSDK\u672aReady, \u8bf7\u5728load(\u8bf7\u6c42\u5e7f\u544a\uff09\u4e4b\u524d\uff0c\u5148\u8c03\u7528init and start\u65b9\u6cd5\uff0c\u4ee5\u907f\u514d\u65e0\u6cd5\u8bf7\u6c42\u5e7f\u544a"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x1070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 613
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/16 v2, 0x106a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 509
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$nc$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 549
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$nc$6;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/api/d$nc$6;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;ILjava/util/function/Function;)V

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 519
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$nc$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$nc$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public l(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 569
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$nc$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$nc$8;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public m(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 589
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$nc$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$nc$10;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public nc(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 559
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$nc$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$nc$7;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public oh(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 599
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$nc$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public pl(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 529
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$nc$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$nc$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public t(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 539
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$nc$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$nc$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public wc(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 579
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$nc$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$nc$9;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$nc;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method
