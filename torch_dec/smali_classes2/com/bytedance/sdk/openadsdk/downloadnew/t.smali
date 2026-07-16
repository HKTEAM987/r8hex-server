.class public final Lcom/bytedance/sdk/openadsdk/downloadnew/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/downloadnew/t;


# instance fields
.field private final j:Landroid/content/Context;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadController;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nc:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->wc:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m:Ljava/util/Map;

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/t;
    .locals 2

    .line 107
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/t;

    if-nez v0, :cond_1

    .line 108
    const-class v0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/t;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/t;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/t;

    .line 112
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 114
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d:Lcom/bytedance/sdk/openadsdk/downloadnew/t;

    return-object p0
.end method

.method private d(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
    .locals 1

    .line 742
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz v0, :cond_0

    .line 743
    check-cast p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-object p1

    .line 746
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 747
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d/nc;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/nc;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    .line 752
    :cond_1
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 753
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d/nc;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/nc;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;
    .locals 1

    .line 912
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/DeepLink;-><init>()V

    .line 913
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 914
    invoke-virtual {v0, p3}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0, p4}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v0, p5}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method private d(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 6

    move-object v0, p8

    .line 875
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    move-wide v2, p1

    .line 876
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p3

    .line 877
    invoke-virtual {v1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move v4, p4

    .line 878
    invoke-virtual {v1, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move v4, p5

    .line 879
    invoke-virtual {v1, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p6

    .line 880
    invoke-virtual {v1, p6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p7

    .line 881
    invoke-virtual {v1, p7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 882
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    .line 883
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/downloadnew/t$1;

    move-object v5, p0

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/t;)V

    .line 884
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v1, p8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 893
    :cond_0
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p9

    .line 894
    invoke-virtual {v1, p9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 896
    :cond_1
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    .line 897
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 899
    :cond_2
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    .line 900
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 902
    :cond_3
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p12

    .line 903
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_4
    move/from16 v0, p13

    .line 905
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p14

    move-object/from16 p7, p15

    move-object/from16 p8, p16

    .line 906
    invoke-direct/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object v1
.end method

.method private d(IIIZZZ)V
    .locals 1

    .line 961
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 962
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    .line 963
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 964
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 965
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    .line 966
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 970
    invoke-virtual {p2, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 971
    invoke-virtual {p2, p6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 973
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p2

    .line 974
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(ILcom/ss/android/download/api/config/DownloadMarketInterceptor;)V
    .locals 0

    .line 684
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 688
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    return-void
.end method

.method private d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 921
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->ge(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 925
    :cond_0
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p2

    .line 926
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p2

    .line 927
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 714
    :try_start_0
    const-class v3, Lcom/ss/android/downloadlib/t;

    const-string v4, "j"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 715
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 716
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 718
    instance-of v1, v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return v2

    .line 724
    :catch_0
    :try_start_1
    const-class v3, Lcom/ss/android/downloadlib/t;

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 725
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 726
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 727
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 728
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v3, 0x660b45d

    if-gt v1, v3, :cond_1

    const v3, 0x3df810

    if-gt v1, v3, :cond_0

    const v3, 0x2dc6c0

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :catch_1
    :cond_2
    return v0
.end method

.method private static d(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "main"

    const-string v0, "internal"

    .line 703
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 705
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private fe(I)I
    .locals 0

    .line 1027
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1031
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p1

    return p1
.end method

.method private g(IZ)V
    .locals 0

    .line 1299
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1304
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ge(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object p1
.end method

.method private getActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .line 783
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 784
    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private go(I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->wc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 762
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 763
    check-cast p1, Lcom/ss/android/download/api/download/DownloadModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(ILjava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    if-eqz v15, :cond_1

    .line 931
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "id"

    .line 934
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "appIcon"

    .line 935
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "isShowNotification"

    .line 936
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "isAutoInstallWithoutNotification"

    .line 937
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "logExtra"

    .line 938
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "extraJson"

    .line 939
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "downloadSettings"

    .line 940
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "filePath"

    .line 941
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "downloadUrl"

    .line 942
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "appName"

    .line 943
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "packageName"

    .line 944
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "isNeedIndependentProcess"

    .line 945
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v14, "openUrl"

    .line 946
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "webTitle"

    .line 947
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide/from16 v17, v1

    move-object v1, v15

    move-object v15, v0

    const-string v0, "webUrl"

    .line 948
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    .line 950
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, p0

    .line 954
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    .line 956
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    move-object v1, v0

    return-void
.end method

.method private l(Ljava/lang/Object;)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;
    .locals 1

    .line 797
    instance-of v0, p1, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    if-eqz v0, :cond_0

    .line 798
    check-cast p1, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    return-object p1

    .line 800
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 801
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d/wc;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/wc;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    .line 804
    :cond_1
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 805
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d/wc;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/wc;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(II)V
    .locals 0

    .line 1019
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1023
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setDownloadMode(I)V

    return-void
.end method

.method private l(ILjava/util/Map;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_6

    .line 1497
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "expectFileLength"

    .line 1500
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "md5"

    .line 1501
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "extraValue"

    .line 1502
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v7, "isAd"

    .line 1503
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "modelType"

    .line 1504
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "clickTrackUrl"

    .line 1505
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v10, "backupUrls"

    .line 1506
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const-string v11, "notificationJumpUrl"

    .line 1507
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "mimeType"

    .line 1508
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "headers"

    .line 1509
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string v14, "isShowToast"

    .line 1510
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v15, "needWifi"

    .line 1511
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v6, "fileName"

    .line 1512
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    const-string v6, "versionCode"

    .line 1513
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    const-string v6, "versionName"

    .line 1514
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v6

    const-string v6, "quickAppModelOpenUrl"

    .line 1515
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move/from16 v19, v15

    const-string v15, "quickAppModelExtraData"

    .line 1516
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v20, v14

    .line 1517
    new-instance v14, Lcom/ss/android/download/api/model/t$d;

    invoke-direct {v14}, Lcom/ss/android/download/api/model/t$d;-><init>()V

    invoke-virtual {v14, v6}, Lcom/ss/android/download/api/model/t$d;->d(Ljava/lang/String;)Lcom/ss/android/download/api/model/t$d;

    move-result-object v6

    .line 1518
    invoke-virtual {v6, v15}, Lcom/ss/android/download/api/model/t$d;->j(Ljava/lang/String;)Lcom/ss/android/download/api/model/t$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/download/api/model/t$d;->d()Lcom/ss/android/download/api/model/t;

    move-result-object v6

    const-string v14, "executorGroup"

    .line 1519
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "startToast"

    .line 1520
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v15

    const-string v15, "sdkMonitorScene"

    .line 1521
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v15

    const-string v15, "autoInstall"

    .line 1522
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v23, v15

    const-string v15, "distinctDir"

    .line 1523
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    const-string v15, "enablePause"

    .line 1524
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v25, v15

    const-string v15, "id"

    .line 1526
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move/from16 v26, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v27, v6

    const-string v6, "appIcon"

    .line 1527
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v13

    const-string v13, "isShowNotification"

    .line 1528
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v29, v13

    const-string v13, "isAutoInstallWithoutNotification"

    .line 1529
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v30, v13

    const-string v13, "logExtra"

    .line 1530
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v12

    const-string v12, "extraJson"

    .line 1531
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v32, v12

    const-string v12, "downloadSettings"

    .line 1532
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v33, v12

    const-string v12, "filePath"

    .line 1533
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v34, v12

    const-string v12, "downloadUrl"

    .line 1534
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v35, v12

    const-string v12, "appName"

    .line 1535
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v36, v12

    const-string v12, "packageName"

    .line 1536
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v37, v12

    const-string v12, "isNeedIndependentProcess"

    .line 1537
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v38, v12

    const-string v12, "openUrl"

    .line 1538
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v39, v12

    const-string v12, "webTitle"

    .line 1539
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v40, v12

    const-string v12, "webUrl"

    .line 1540
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 1541
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 1542
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1543
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1544
    invoke-virtual {v0, v14, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1545
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1546
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1547
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1548
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1549
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1550
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1551
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 1552
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v31

    .line 1553
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v13, v28

    .line 1554
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v20

    .line 1555
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v29

    .line 1556
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v19

    .line 1557
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v6, v16

    .line 1558
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v17

    .line 1559
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v6, v18

    .line 1560
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v27

    .line 1561
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/t;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v30

    .line 1562
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v26

    .line 1563
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v21

    .line 1564
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v22

    .line 1565
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v23

    .line 1566
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v24

    .line 1567
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v25

    .line 1568
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v32

    .line 1569
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/t$2;

    move-object/from16 v6, p0

    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/downloadnew/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/t;)V

    .line 1570
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v7

    if-eqz v33, :cond_1

    move-object/from16 v0, v33

    .line 1577
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 1579
    :cond_1
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    .line 1580
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 1582
    :cond_2
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    .line 1583
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 1585
    :cond_3
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    .line 1586
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 1588
    :cond_4
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    .line 1589
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_5
    move/from16 v0, v38

    .line 1591
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-object/from16 v0, p0

    move-wide v1, v14

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object v5, v12

    .line 1592
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 1594
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    .line 1596
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;
    .locals 1

    .line 829
    instance-of v0, p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    if-eqz v0, :cond_0

    .line 830
    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    return-object p1

    .line 832
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 833
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d/l;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/l;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    .line 837
    :cond_1
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 838
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d/l;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/l;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private nc(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;
    .locals 1

    .line 790
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    if-eqz v0, :cond_0

    .line 791
    check-cast p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private nc(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_2

    .line 1068
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "clickButtonTag"

    .line 1071
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "clickItemTag"

    .line 1072
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "clickLabel"

    .line 1073
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "downloadScene"

    .line 1074
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "refer"

    .line 1075
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "extraJson"

    .line 1076
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "paramsJson"

    .line 1077
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "clickStartLabel"

    .line 1078
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "clickContinueLabel"

    .line 1079
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "clickPauseLabel"

    .line 1080
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "storageDenyLabel"

    .line 1081
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "clickInstallLabel"

    .line 1082
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "isEnableClickEvent"

    .line 1083
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v15, "isEnableV3Event"

    .line 1084
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v0, "extraEventObject"

    .line 1085
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1086
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 1087
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1088
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1089
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1090
    invoke-virtual {v1, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1091
    invoke-virtual {v1, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1092
    invoke-virtual {v1, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1093
    invoke-virtual {v1, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1094
    invoke-virtual {v1, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1095
    invoke-virtual {v1, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1096
    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1097
    invoke-virtual {v1, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1098
    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1099
    invoke-virtual {v1, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 1100
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    move-object/from16 v2, p0

    .line 1101
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->wc:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1103
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 1105
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    .line 1106
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    move-object v2, v0

    return-void
.end method

.method private pl(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 769
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 770
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private pl(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    .line 978
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "linkMode"

    .line 981
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "downloadMode"

    .line 982
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "isEnableBackDialog"

    .line 983
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "isAddToDownloadManage"

    .line 984
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "extraOperation"

    .line 985
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "shouldUseNewWebView"

    .line 986
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "interceptFlag"

    .line 987
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "extraJson"

    .line 988
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "extraObject"

    .line 989
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "enableShowComplianceDialog"

    .line 990
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, "isAutoDownloadOnCardShow"

    .line 991
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "enableNewActivity"

    .line 992
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v13, "isEnableAH"

    .line 993
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v14, "isEnableAM"

    .line 994
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v15, "isEnableOppoAutoDownload"

    .line 995
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 997
    new-instance v15, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v15}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 998
    invoke-virtual {v15, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 999
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1000
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1001
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1002
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1003
    invoke-virtual {v2, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1004
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1005
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1006
    invoke-virtual {v2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1007
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1008
    invoke-virtual {v2, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1009
    invoke-virtual {v2, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1010
    invoke-virtual {v2, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 1011
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    .line 1012
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nc:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    .line 1015
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object p1
.end method

.method private t(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 776
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 777
    check-cast p1, Lcom/ss/android/download/api/download/DownloadController;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private t(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1035
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "clickButtonTag"

    .line 1038
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "clickItemTag"

    .line 1039
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "clickStartLabel"

    .line 1040
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "clickContinueLabel"

    .line 1041
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "clickPauseLabel"

    .line 1042
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "storageDenyLabel"

    .line 1043
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "clickInstallLabel"

    .line 1044
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "isEnableClickEvent"

    .line 1045
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "isEnableV3Event"

    .line 1046
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "extraEventObject"

    .line 1047
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 1048
    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 1049
    invoke-virtual {v9, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 1050
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 1051
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 1052
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 1053
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 1054
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 1055
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 1056
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 1057
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->wc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 1060
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 1062
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p2

    .line 1063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private wc(Ljava/lang/Object;)Lcom/ss/android/download/api/config/OnItemClickListener;
    .locals 1

    .line 812
    instance-of v0, p1, Lcom/ss/android/download/api/config/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 813
    check-cast p1, Lcom/ss/android/download/api/config/OnItemClickListener;

    return-object p1

    .line 816
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 817
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d/m;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/m;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    .line 821
    :cond_1
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 822
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d/m;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d/m;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-object p1
.end method

.method private xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    return-object p1
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 1600
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1604
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public az(I)Ljava/lang/String;
    .locals 0

    .line 1728
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1733
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bg(I)J
    .locals 2

    .line 1616
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1620
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExpectFileLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public bk(I)Z
    .locals 0

    .line 1793
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1797
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result p1

    return p1
.end method

.method public bt(I)Lorg/json/JSONObject;
    .locals 0

    .line 1841
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1845
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    .line 1376
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1380
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cl(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1672
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1676
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getHeaders()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1114
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result p1

    return p1
.end method

.method public d(ILcom/ss/android/download/api/model/t;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2180
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2184
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setQuickAppModel(Lcom/ss/android/download/api/model/t;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 2074
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2078
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 2124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2128
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
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

    .line 2214
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 2215
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f1

    .line 2216
    const-class v3, Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 2218
    const-class v1, Landroid/os/Bundle;

    invoke-interface {p1, v4, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const v0, -0x5f5e0f2

    if-ne v1, v0, :cond_2

    .line 2222
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d:Ljava/lang/String;

    .line 2223
    invoke-virtual {p1, v4, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->j:Z

    .line 2224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/16 v0, 0x2710

    const/4 v1, 0x3

    .line 2225
    invoke-virtual {p1, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 2226
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 2227
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 2230
    :cond_2
    const-class v0, Ljava/util/Map;

    invoke-interface {p1, v4, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2231
    const-class v0, Ljava/util/Map;

    invoke-interface {p1, v4, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 2233
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2235
    :goto_0
    invoke-virtual {p0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    const-string v1, "hashCode"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 122
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v2

    const-string v3, "action_type_button"

    const-string v4, "downloadStatusChangeListener"

    const-string v5, "downloadMarketInterceptor"

    const-string v6, "logExtra"

    const-string v8, "extraJson"

    const-string v9, "downloadMode"

    const-string v10, "packageName"

    const-string v11, "appName"

    const-string v12, "appIcon"

    const-string v13, "uri"

    const-string v14, "hid"

    const-string v15, "downloadButtonClickListener"

    move-object/from16 p1, v14

    const-string v14, "downloadModel"

    move-object/from16 v16, v4

    const-string v4, "downloadController"

    move-object/from16 v17, v14

    const-string v14, "downloadEventConfig"

    move-object/from16 v18, v13

    const-string v13, "downloadUrl"

    move-object/from16 v19, v15

    const-string v15, "id"

    const/16 v20, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-object v20

    .line 671
    :pswitch_1
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l(Ljava/lang/Object;)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    .line 672
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(ILcom/ss/android/download/api/config/DownloadMarketInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v20

    :pswitch_2
    const-string v2, "funnelType"

    .line 666
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 667
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nc(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_3
    const-string v2, "isAutoInstallWithoutNotification"

    .line 662
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 663
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->oh(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_4
    const-string v2, "quickAppModelOpenUrl"

    .line 655
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "quickAppModelExtraData"

    .line 656
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    new-instance v3, Lcom/ss/android/download/api/model/t$d;

    invoke-direct {v3}, Lcom/ss/android/download/api/model/t$d;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/model/t$d;->d(Ljava/lang/String;)Lcom/ss/android/download/api/model/t$d;

    move-result-object v2

    .line 658
    invoke-virtual {v2, v0}, Lcom/ss/android/download/api/model/t$d;->j(Ljava/lang/String;)Lcom/ss/android/download/api/model/t$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/t$d;->d()Lcom/ss/android/download/api/model/t;

    move-result-object v0

    .line 659
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(ILcom/ss/android/download/api/model/t;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_5
    const-string v2, "versionName"

    .line 651
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 652
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->hb(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_6
    const-string v2, "versionCode"

    .line 647
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 648
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_7
    const-string v2, "isNeedIndependentProcess"

    .line 643
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 644
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_8
    const-string v2, "fileName"

    .line 639
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 640
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->ww(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_9
    const-string v2, "filePath"

    .line 635
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->qf(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_a
    const-string v2, "isShowNotification"

    .line 631
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 632
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->wc(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_b
    const-string v2, "headers"

    .line 627
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 628
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(ILjava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_c
    const-string v2, "mimeType"

    .line 623
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 624
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->qp(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_d
    const-string v2, "notificationJumpUrl"

    .line 619
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 620
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->r(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_e
    const-string v2, "backupUrls"

    .line 615
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 616
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 611
    :pswitch_f
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 612
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->q(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_10
    const-string v2, "clickTrackUrl"

    .line 607
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 608
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 603
    :pswitch_11
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 604
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->iy(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 599
    :pswitch_12
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 600
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->g(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 595
    :pswitch_13
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 596
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->oh(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_14
    const-string v2, "modelType"

    .line 591
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 592
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_15
    const-string v2, "isAd"

    .line 587
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 588
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 583
    :pswitch_16
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 584
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(IJ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_17
    const-string v2, "sdkMonitorScene"

    .line 579
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m(ILjava/lang/String;)V

    return-object v20

    :pswitch_18
    const-string v2, "startToast"

    .line 575
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 576
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->wc(ILjava/lang/String;)V

    return-object v20

    .line 571
    :pswitch_19
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 572
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t(ILorg/json/JSONObject;)V

    return-object v20

    .line 567
    :pswitch_1a
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l(ILjava/lang/String;)V

    return-object v20

    :pswitch_1b
    const-string v2, "extraValue"

    .line 563
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 564
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(IJ)V

    return-object v20

    :pswitch_1c
    const-string v2, "needWifi"

    .line 559
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 560
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t(IZ)V

    return-object v20

    :pswitch_1d
    const-string v2, "expectFileLength"

    .line 555
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 556
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(IJ)V

    return-object v20

    :pswitch_1e
    const-string v2, "md5"

    .line 551
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nc(ILjava/lang/String;)V

    return-object v20

    .line 549
    :pswitch_1f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->is(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 547
    :pswitch_20
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->oo(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 545
    :pswitch_21
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xk(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 543
    :pswitch_22
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->sm(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 541
    :pswitch_23
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nd(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 539
    :pswitch_24
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 537
    :pswitch_25
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->il(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 535
    :pswitch_26
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->p(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 533
    :pswitch_27
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->ld(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 531
    :pswitch_28
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->o(I)Lcom/ss/android/download/api/model/t;

    move-result-object v0

    return-object v0

    .line 529
    :pswitch_29
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->eo(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 527
    :pswitch_2a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->bt(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 525
    :pswitch_2b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->tv(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 523
    :pswitch_2c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->ts(I)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    return-object v0

    .line 521
    :pswitch_2d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 519
    :pswitch_2e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->hu(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 517
    :pswitch_2f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->vk(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 515
    :pswitch_30
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->bk(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 513
    :pswitch_31
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->si(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 511
    :pswitch_32
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->n(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 509
    :pswitch_33
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->lt(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 506
    :pswitch_34
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->qe(I)V

    return-object v20

    .line 503
    :pswitch_35
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->oj(I)V

    return-object v20

    .line 501
    :pswitch_36
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->zk(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 498
    :pswitch_37
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->s(I)V

    return-object v20

    .line 496
    :pswitch_38
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->az(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 494
    :pswitch_39
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 492
    :pswitch_3a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->hc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 490
    :pswitch_3b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->tc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 488
    :pswitch_3c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->v(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 486
    :pswitch_3d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->vg(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 484
    :pswitch_3e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->um(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 482
    :pswitch_3f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->cl(I)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 480
    :pswitch_40
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->st(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 478
    :pswitch_41
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->sv(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 476
    :pswitch_42
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 474
    :pswitch_43
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->to(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 472
    :pswitch_44
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 470
    :pswitch_45
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->oe(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 468
    :pswitch_46
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->bg(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 466
    :pswitch_47
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->zj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 464
    :pswitch_48
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 461
    :pswitch_49
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l(ILjava/util/Map;)V

    return-object v20

    :pswitch_4a
    const-string v2, "quickAppEventTag"

    .line 457
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t(ILjava/lang/String;)V

    return-object v20

    :pswitch_4b
    const-string v2, "refer"

    .line 453
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(ILjava/lang/String;)V

    return-object v20

    :pswitch_4c
    const-string v2, "clickItemTag"

    .line 449
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(ILjava/lang/String;)V

    return-object v20

    :pswitch_4d
    const-string v2, "paramsJson"

    .line 445
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 446
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(ILorg/json/JSONObject;)V

    return-object v20

    :pswitch_4e
    const-string v2, "eventConfigExtraJson"

    .line 441
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 442
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(ILorg/json/JSONObject;)V

    return-object v20

    :pswitch_4f
    const-string v2, "clickButtonTag"

    .line 437
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(ILjava/lang/String;)V

    return-object v20

    :pswitch_50
    const-string v2, "extraEventObject"

    .line 433
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 434
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(ILjava/lang/Object;)V

    return-object v20

    .line 431
    :pswitch_51
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->ev(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 429
    :pswitch_52
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->od(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 427
    :pswitch_53
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->sb(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 425
    :pswitch_54
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->jt(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 423
    :pswitch_55
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->dy(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 421
    :pswitch_56
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xy(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 419
    :pswitch_57
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 417
    :pswitch_58
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pz(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 415
    :pswitch_59
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->fo(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 413
    :pswitch_5a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->ka(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 411
    :pswitch_5b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->li(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 409
    :pswitch_5c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 407
    :pswitch_5d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->yn(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 405
    :pswitch_5e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->yh(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 403
    :pswitch_5f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->hb(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 400
    :pswitch_60
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nc(ILjava/util/Map;)V

    return-object v20

    .line 388
    :pswitch_61
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->ww(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 384
    :pswitch_62
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 385
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(ILorg/json/JSONObject;)V

    return-object v20

    :pswitch_63
    const-string v2, "extraObject"

    .line 380
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 381
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(ILjava/lang/Object;)V

    return-object v20

    .line 378
    :pswitch_64
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->qf(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 376
    :pswitch_65
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->qp(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_66
    const-string v2, "enableNewActivity"

    .line 372
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 373
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(IZ)V

    return-object v20

    :pswitch_67
    const-string v2, "isAutoDownloadOnCardShow"

    .line 368
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 369
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(IZ)V

    return-object v20

    .line 366
    :pswitch_68
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->r(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 364
    :pswitch_69
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->q(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6a
    const-string v2, "enableShowComplianceDialog"

    .line 360
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 361
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(IZ)V

    return-object v20

    .line 358
    :pswitch_6b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->iy(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6c
    const-string v2, "linkMode"

    .line 354
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 355
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(II)V

    return-object v20

    .line 352
    :pswitch_6d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->g(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 350
    :pswitch_6e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->oh(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 348
    :pswitch_6f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 346
    :pswitch_70
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->wc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 344
    :pswitch_71
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 342
    :pswitch_72
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 340
    :pswitch_73
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 338
    :pswitch_74
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 336
    :pswitch_75
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 334
    :pswitch_76
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 331
    :pswitch_77
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(ILjava/util/Map;)V

    return-object v20

    :pswitch_78
    const-string v2, "isShowToast"

    .line 327
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 328
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nc(IZ)V

    return-object v20

    :pswitch_79
    const-string v2, "downloadScene"

    .line 323
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(II)V

    return-object v20

    .line 320
    :pswitch_7a
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t(ILjava/util/Map;)V

    return-object v20

    :pswitch_7b
    const-string v2, "isEnableOppoAutoDownload"

    .line 390
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 392
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l(Ljava/lang/Object;)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    .line 393
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(ILcom/ss/android/download/api/config/DownloadMarketInterceptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    :catchall_1
    invoke-direct {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->g(IZ)V

    return-object v20

    .line 318
    :pswitch_7c
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->fe(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 314
    :pswitch_7d
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 315
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l(II)V

    return-object v20

    :pswitch_7e
    const-string v2, "autoOpen"

    .line 306
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 307
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "isHaveDownloadSdkConfig"

    .line 308
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "isEnableAH"

    .line 309
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "isEnableAM"

    .line 310
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p0

    .line 311
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(IIIZZZ)V

    return-object v20

    .line 300
    :pswitch_7f
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 302
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-direct {v7, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    :pswitch_80
    const-string v2, "mateIsEmpty"

    .line 288
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 292
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    .line 294
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    .line 297
    :cond_1
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(ILjava/util/Map;)V

    return-object v20

    :pswitch_81
    if-nez v2, :cond_2

    .line 221
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    .line 222
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/g;->nc()Lcom/ss/android/downloadad/api/j;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/downloadad/api/j;->d(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_82
    if-nez v2, :cond_3

    .line 216
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v2

    .line 217
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/g;->nc()Lcom/ss/android/downloadad/api/j;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/downloadad/api/j;->d(JI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 218
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->go(I)V

    return-object v0

    :pswitch_83
    if-nez v2, :cond_4

    .line 182
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v22, v2

    .line 183
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 184
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 185
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_5

    .line 187
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_5
    move-object/from16 v26, v2

    .line 190
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    if-nez v1, :cond_6

    .line 192
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v1

    :cond_6
    move-object/from16 v27, v1

    const-string v1, "itemClickListener"

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->wc(Ljava/lang/Object;)Lcom/ss/android/download/api/config/OnItemClickListener;

    move-result-object v28

    move-object/from16 v3, v19

    .line 195
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v29

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v21

    invoke-virtual/range {v21 .. v29}, Lcom/ss/android/downloadlib/g;->d(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-object v20

    :pswitch_84
    if-nez v2, :cond_7

    .line 163
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v22, v5

    if-nez v2, :cond_8

    .line 164
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v5

    :goto_5
    move-wide/from16 v23, v5

    .line 165
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 167
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_9

    .line 169
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_9
    move-object/from16 v26, v2

    .line 172
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    if-nez v1, :cond_a

    .line 174
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_6

    :cond_a
    move-object/from16 v27, v1

    .line 177
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v21

    invoke-virtual/range {v21 .. v27}, Lcom/ss/android/downloadlib/g;->d(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-object v20

    :pswitch_85
    move-object/from16 v5, v18

    .line 285
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 286
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_86
    if-nez v2, :cond_b

    .line 211
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_b
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    :goto_7
    move-wide v10, v3

    if-nez v2, :cond_c

    .line 212
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_c
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v12, v0

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/g;->nc()Lcom/ss/android/downloadad/api/j;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j:Landroid/content/Context;

    const/4 v13, 0x0

    move v14, v1

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/downloadad/api/j;->d(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_87
    move-object/from16 v3, v19

    const-string v5, "isDisableDialog"

    .line 225
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v5, "userAgent"

    .line 226
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-nez v2, :cond_d

    move-object/from16 v6, v17

    .line 228
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    :cond_d
    move-object v12, v2

    .line 230
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_e

    .line 232
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_e
    move-object v13, v2

    .line 235
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v2

    if-nez v2, :cond_f

    .line 237
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    :cond_f
    move-object v14, v2

    move-object/from16 v4, v16

    .line 240
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    move-result-object v15

    .line 242
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v17

    .line 243
    invoke-static/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/g;->nc()Lcom/ss/android/downloadad/api/j;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j:Landroid/content/Context;

    move/from16 v16, v1

    invoke-interface/range {v8 .. v17}, Lcom/ss/android/downloadad/api/j;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    return-object v20

    .line 249
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/g;->nc()Lcom/ss/android/downloadad/api/j;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j:Landroid/content/Context;

    move/from16 v16, v1

    invoke-interface/range {v8 .. v16}, Lcom/ss/android/downloadad/api/j;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    return-object v20

    :pswitch_88
    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    .line 255
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/net/Uri;

    if-nez v2, :cond_11

    .line 257
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    :cond_11
    move-object v10, v2

    .line 260
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_12

    .line 262
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->pl(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_12
    move-object v11, v2

    .line 266
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    if-nez v1, :cond_13

    .line 268
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->t(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v1

    :cond_13
    move-object v12, v1

    .line 271
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->m(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v13

    .line 272
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 273
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j:Landroid/content/Context;

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 275
    :cond_14
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j:Landroid/content/Context;

    invoke-static {v0, v9, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_89
    const-string v1, "downloadPath"

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(Ljava/lang/String;)V

    return-object v20

    :pswitch_8a
    move-object/from16 v1, p1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "onEventLogHandler"

    .line 207
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;

    .line 208
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V

    return-object v20

    :pswitch_8b
    if-nez v2, :cond_15

    .line 201
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_15
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v2, "force"

    .line 202
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/downloadlib/g;->d(Ljava/lang/String;Z)V

    return-object v20

    .line 278
    :pswitch_8c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->j()V

    return-object v20

    :pswitch_8d
    if-nez v2, :cond_16

    .line 158
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_16
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_a
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8e
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    if-nez v2, :cond_17

    .line 152
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    .line 154
    :cond_17
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v3

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/ss/android/downloadlib/g;->d(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return-object v20

    :pswitch_8f
    if-nez v2, :cond_18

    .line 146
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_18
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadlib/g;->d(Ljava/lang/String;I)V

    .line 148
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->go(I)V

    return-object v20

    :pswitch_90
    move-object/from16 v1, p1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 143
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(I)V

    return-object v20

    :pswitch_91
    :try_start_2
    const-string v1, "tagIntercept"

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "label"

    .line 135
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "meta"

    .line 136
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 139
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 131
    :pswitch_92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d()Lcom/ss/android/downloadlib/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/g;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_93
    const-string v1, "activity"

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "exitInstallListener"

    .line 128
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->nc(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_0
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(II)V
    .locals 0

    .line 1197
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1201
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    return-void
.end method

.method public d(IJ)V
    .locals 0

    .line 1945
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1949
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExpectFileLength(J)V

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1274
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1278
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setExtraObject(Ljava/lang/Object;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    .line 1441
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1445
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    return-void
.end method

.method public d(ILorg/json/JSONObject;)V
    .locals 0

    .line 1282
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1286
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setExtraJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(IZ)V
    .locals 0

    .line 1215
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1219
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setEnableShowComplianceDialog(Z)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 738
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/pl;->d(Landroid/content/Context;)V

    return-void
.end method

.method public dy(I)I
    .locals 0

    .line 1392
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1396
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    move-result p1

    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1720
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1724
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public eo(I)I
    .locals 0

    .line 1849
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1853
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result p1

    return p1
.end method

.method public ev(I)Lorg/json/JSONObject;
    .locals 0

    .line 1425
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1429
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public f(I)I
    .locals 0

    .line 1889
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1893
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFunnelType()I

    move-result p1

    return p1
.end method

.method public fo(I)Ljava/lang/String;
    .locals 0

    .line 1360
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1364
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2050
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2054
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 0

    .line 1189
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1193
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getExtraObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gs(I)Ljava/lang/String;
    .locals 0

    .line 1817
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1821
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hb(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2172
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2176
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public hb(I)Ljava/lang/String;
    .locals 0

    .line 1312
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1316
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hc(I)Z
    .locals 0

    .line 1712
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1716
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isInExternalPublicDir()Z

    move-result p1

    return p1
.end method

.method public hu(I)Ljava/lang/String;
    .locals 0

    .line 1809
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1813
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public il(I)I
    .locals 0

    .line 1881
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 1885
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExecutorGroup()I

    move-result p1

    return p1
.end method

.method public is(I)Z
    .locals 0

    .line 1929
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1933
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    move-result p1

    return p1
.end method

.method public iy(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2058
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2062
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public iy(I)Z
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1210
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result p1

    return p1
.end method

.method public j(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 2095
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2099
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public j(II)V
    .locals 0

    .line 1473
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1477
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    return-void
.end method

.method public j(IJ)V
    .locals 0

    .line 1969
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1973
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    .line 1433
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1437
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 0

    .line 1465
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1469
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickItemTag(Ljava/lang/String;)V

    return-void
.end method

.method public j(ILorg/json/JSONObject;)V
    .locals 0

    .line 1449
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1453
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public j(IZ)V
    .locals 0

    .line 1240
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1244
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setIsAutoDownloadOnCardShow(Z)V

    return-void
.end method

.method public j(I)Z
    .locals 0

    .line 1118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1122
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result p1

    return p1
.end method

.method public jt(I)Z
    .locals 0

    .line 1400
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1405
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    move-result p1

    return p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 0

    .line 1632
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1636
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ka(I)Ljava/lang/String;
    .locals 0

    .line 1352
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1356
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(I)I
    .locals 0

    .line 1154
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1158
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDowloadChunkCount()I

    move-result p1

    return p1
.end method

.method public l(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2026
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2030
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/String;)V
    .locals 0

    .line 1977
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1981
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public ld(I)Z
    .locals 0

    .line 1865
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1869
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->autoInstallWithoutNotification()Z

    move-result p1

    return p1
.end method

.method public li(I)Ljava/lang/String;
    .locals 0

    .line 1344
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1348
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lt(I)Z
    .locals 0

    .line 1769
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1773
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->needIndependentProcess()Z

    move-result p1

    return p1
.end method

.method public m(I)I
    .locals 0

    .line 1171
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1175
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getInterceptFlag()I

    move-result p1

    return p1
.end method

.method public m(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2156
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2160
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/lang/String;)V
    .locals 0

    .line 2001
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2005
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    return-void
.end method

.method public n(I)I
    .locals 0

    .line 1777
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1781
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result p1

    return p1
.end method

.method public nc(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2204
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2208
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public nc(ILjava/lang/String;)V
    .locals 0

    .line 1937
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1941
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMd5(Ljava/lang/String;)V

    return-void
.end method

.method public nc(IZ)V
    .locals 0

    .line 1961
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1965
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowToast(Z)V

    return-void
.end method

.method public nc(I)Z
    .locals 0

    .line 1145
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1149
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isEnableMultipleDownload()Z

    move-result p1

    return p1
.end method

.method public nd(I)Ljava/lang/String;
    .locals 0

    .line 1897
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1901
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lcom/ss/android/download/api/model/t;
    .locals 0

    .line 1857
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1861
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/t;

    move-result-object p1

    return-object p1
.end method

.method public od(I)Lorg/json/JSONObject;
    .locals 0

    .line 1417
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1421
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public oe(I)J
    .locals 2

    .line 1624
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1628
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public oh(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2042
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2046
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public oh(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2188
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2192
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public oh(I)Lorg/json/JSONObject;
    .locals 0

    .line 1180
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1184
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getExtraJson()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public oj(I)V
    .locals 0

    .line 1753
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1757
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideToast()V

    return-void
.end method

.method public oo(I)Z
    .locals 0

    .line 1921
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1925
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    move-result p1

    return p1
.end method

.method public p(I)Z
    .locals 1

    .line 1873
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1875
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->zk(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/wc/d;->d(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/wc/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->st(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/download/api/pl/j;->d(Lcom/ss/android/socialbase/downloader/wc/d;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1877
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result p1

    return p1
.end method

.method public pl(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2034
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2038
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public pl(IJ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2018
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2022
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public pl(ILjava/lang/String;)V
    .locals 0

    .line 1481
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1485
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setRefer(Ljava/lang/String;)V

    return-void
.end method

.method public pl(ILorg/json/JSONObject;)V
    .locals 0

    .line 1457
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1461
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setParamsJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public pl(IZ)V
    .locals 1

    .line 1248
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    .line 1249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 1252
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    return-void
.end method

.method public pl(I)Z
    .locals 0

    .line 1127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1131
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isAddToDownloadManage()Z

    move-result p1

    return p1
.end method

.method public pz(I)Ljava/lang/String;
    .locals 0

    .line 1368
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1372
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2082
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2086
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 0

    .line 1223
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1227
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p1

    return p1
.end method

.method public qe(I)V
    .locals 0

    .line 1761
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1765
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideNotification()V

    return-void
.end method

.method public qf(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2144
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public qf(I)Z
    .locals 0

    .line 1266
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1270
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result p1

    return p1
.end method

.method public qp(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2116
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2120
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public qp(I)Z
    .locals 0

    .line 1257
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1261
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result p1

    return p1
.end method

.method public r(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2112
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Z
    .locals 0

    .line 1232
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1236
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    return p1
.end method

.method public s(I)V
    .locals 0

    .line 1737
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1741
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->forceWifi()V

    return-void
.end method

.method public sb(I)Z
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1413
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p1

    return p1
.end method

.method public si(I)Ljava/lang/String;
    .locals 0

    .line 1785
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1789
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sm(I)Ljava/lang/String;
    .locals 0

    .line 1905
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1909
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public st(I)Ljava/lang/String;
    .locals 0

    .line 1664
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1668
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sv(I)Ljava/lang/String;
    .locals 0

    .line 1656
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1660
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2164
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2168
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Ljava/lang/Object;
    .locals 0

    .line 1136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1140
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getExtraClickOperation()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(ILjava/lang/String;)V
    .locals 0

    .line 1489
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1493
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setQuickAppEventTag(Ljava/lang/String;)V

    return-void
.end method

.method public t(ILorg/json/JSONObject;)V
    .locals 0

    .line 1985
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1989
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    return-void
.end method

.method public t(IZ)V
    .locals 0

    .line 1953
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1957
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedWifi(Z)V

    return-void
.end method

.method public tc(I)Z
    .locals 0

    .line 1704
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1708
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isInExternalPublicDir()Z

    move-result p1

    return p1
.end method

.method public to(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1640
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1644
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getBackupUrls()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ts(I)Lcom/ss/android/download/api/model/DeepLink;
    .locals 0

    .line 1825
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1829
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p1

    return-object p1
.end method

.method public tv(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1833
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1837
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public um(I)Z
    .locals 0

    .line 1680
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1684
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    move-result p1

    return p1
.end method

.method public v(I)Z
    .locals 0

    .line 1696
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1700
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    move-result p1

    return p1
.end method

.method public vg(I)Z
    .locals 0

    .line 1688
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1692
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isShowNotification()Z

    move-result p1

    return p1
.end method

.method public vk(I)Ljava/lang/String;
    .locals 0

    .line 1801
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1805
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public wc(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2132
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2136
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public wc(ILjava/lang/String;)V
    .locals 0

    .line 1993
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1997
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    return-void
.end method

.method public wc(I)Z
    .locals 0

    .line 1162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1166
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->shouldUseNewWebView()Z

    move-result p1

    return p1
.end method

.method public ww(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 2148
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2152
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public ww(I)Z
    .locals 0

    .line 1290
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xf(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1295
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result p1

    return p1
.end method

.method public x(I)Ljava/lang/String;
    .locals 0

    .line 1336
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1340
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public xk(I)Z
    .locals 0

    .line 1913
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1917
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAutoInstall()Z

    move-result p1

    return p1
.end method

.method public xy(I)Ljava/lang/Object;
    .locals 0

    .line 1384
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1388
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Ljava/lang/String;
    .locals 0

    .line 1648
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1652
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public yh(I)Ljava/lang/String;
    .locals 0

    .line 1320
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1324
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public yn(I)Ljava/lang/String;
    .locals 0

    .line 1328
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->xg(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1332
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zj(I)Ljava/lang/String;
    .locals 0

    .line 1608
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1612
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMd5()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zk(I)Lorg/json/JSONObject;
    .locals 0

    .line 1745
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->rg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1749
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
