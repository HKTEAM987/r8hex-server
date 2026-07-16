.class public abstract Lcom/bytedance/sdk/openadsdk/api/d$pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "pl"
.end annotation


# instance fields
.field private volatile d:Lcom/bykv/vk/openvk/api/proto/Manager;

.field private volatile j:Z

.field private pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/api/d$j<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->pl:Ljava/util/List;

    return-void
.end method

.method private call(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/d$j<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;I)V"
        }
    .end annotation

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_1

    .line 454
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$j;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected manager call error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_tt_ad_sdk_"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Ljava/lang/Throwable;)V

    return-void

    .line 461
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->j:Z

    if-nez v0, :cond_3

    const/16 v0, 0x2710

    if-gt p2, v0, :cond_2

    goto :goto_0

    .line 462
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u5e7f\u544aSDK\u672aReady, \u8bf7\u5728load(\u8bf7\u6c42\u5e7f\u544a\uff09\u4e4b\u524d\uff0c\u5148\u8c03\u7528init and start\u65b9\u6cd5\uff0c\u4ee5\u907f\u514d\u65e0\u6cd5\u8bf7\u6c42\u5e7f\u544a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yh/d;->d()Lcom/bytedance/sdk/openadsdk/yh/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/d$pl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$pl$7;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yh/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/d$pl;)Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    return-object p0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->j(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 190
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/d$j;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 194
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/d$j;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/api/d$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/d$j<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->pl:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/d$pl;Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/d$pl;Lcom/bytedance/sdk/openadsdk/api/d$j;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Lcom/bytedance/sdk/openadsdk/api/d$j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/d$pl;Lcom/bytedance/sdk/openadsdk/api/d$j;I)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->call(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method private static j(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    .line 317
    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v2, 0xa

    .line 318
    invoke-virtual {v0, v2, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const v0, -0x5f5e0f3

    const/4 v2, 0x6

    .line 319
    invoke-virtual {p2, v0, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const v0, -0x5f5e0f1

    .line 320
    invoke-virtual {p2, v0, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 322
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    .line 323
    instance-of p2, p0, Lcom/bytedance/sdk/openadsdk/api/pl;

    if-eqz p2, :cond_1

    .line 324
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/pl;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/pl;->d(I)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 326
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
    .locals 2

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 214
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/d$nc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/api/d$pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;Ljava/lang/ref/SoftReference;)V

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/d$nc;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$d;)V

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d()Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->j:Z

    return-void
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 2

    .line 389
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;
    .locals 2

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-lez p3, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result p3

    .line 399
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/j;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/16 v0, 0xd

    .line 400
    invoke-virtual {p1, v0, p2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/16 p2, 0xe

    .line 401
    invoke-virtual {p1, p2, p3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const p2, -0x5f5e0f3

    const/4 p3, 0x2

    .line 402
    invoke-virtual {p1, p2, p3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const p2, -0x5f5e0f1

    const-class p3, Ljava/lang/String;

    .line 403
    invoke-virtual {p1, p2, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/api/pl;

    if-eqz p2, :cond_3

    .line 406
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/pl;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/pl;->d(I)Ljava/util/function/Function;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 408
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 409
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->j(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 303
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$pl$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/d$pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->call(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-object v1
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.9.1.5"

    return-object v0
.end method

.method public getThemeStatus()I
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$pl$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->call(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public requestPermissionIfNecessary(Landroid/content/Context;)V
    .locals 1

    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$pl$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->call(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public setThemeStatus(I)V
    .locals 1

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$pl$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl$6;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->call(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method

.method public tryShowInstallDialogWhenExit(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z
    .locals 3

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 365
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "activity"

    .line 366
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exitInstallListener"

    .line 367
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 368
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 369
    invoke-virtual {p1, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const p2, -0x5f5e0f3

    .line 370
    invoke-virtual {p1, p2, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const p2, -0x5f5e0f1

    const-class v0, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {p1, p2, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 373
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DownloadBridgeFactory;->getDownloadBridge(Landroid/content/Context;)Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$pl$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/d$pl;Ljava/lang/Object;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->call(Lcom/bytedance/sdk/openadsdk/api/d$j;I)V

    return-void
.end method
