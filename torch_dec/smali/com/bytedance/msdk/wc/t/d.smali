.class public Lcom/bytedance/msdk/wc/t/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/wc/d;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/wc/t/d;


# instance fields
.field private j:Lcom/bytedance/msdk/m/jt;

.field private pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/iy/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->t()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/wc/t/d;->j:Lcom/bytedance/msdk/m/jt;

    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/high16 v3, 0x20000

    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 242
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 245
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "com.qq.e.comm.GDTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "com.unity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "com.bytedance.sdk.openadsdk.TTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "com.kwad.sdk.api.proxy.app.AdSdkFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const-string v2, "com.bykv.vk.openvk.TTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "com.google.android.gms.ads.MobileAdsInitProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "com.tencent.klevin.utils.FileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "com.sigmob.sdk.SigmobFileV4Provider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_8
    const-string v2, "com.sigmob.sdk.SigmobFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_9
    const-string v2, "com.mbridge.msdk.foundation.tools.MBFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_a
    const-string v2, "com.baidu.mobads.sdk.api.BdFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "gdt"

    .line 253
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "unity"

    .line 275
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "pangle"

    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "ks"

    .line 269
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "pangle_custom"

    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "admob"

    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "klevin"

    .line 263
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "sigmob"

    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "mintegral"

    .line 272
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "baidu"

    .line 256
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f142aeb -> :sswitch_a
        -0x612ff8ac -> :sswitch_9
        -0x4171eb5e -> :sswitch_8
        -0x381fbf00 -> :sswitch_7
        0x88100b -> :sswitch_6
        0x182ea9c9 -> :sswitch_5
        0x2eedefc2 -> :sswitch_4
        0x3a72f27d -> :sswitch_3
        0x3c38a4b2 -> :sswitch_2
        0x3c43e0c8 -> :sswitch_1
        0x667c8cac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/iy/d;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v2, "pangle"

    .line 65
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/j;->oe()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-object v1, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    const-string v2, "pangle_custom"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/iy/d;

    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/d;->t()Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private nc()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/d;->j:Lcom/bytedance/msdk/m/jt;

    const-string v1, "adn_init_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "["

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/wc/t/d;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static t()Lcom/bytedance/msdk/wc/t/d;
    .locals 2

    .line 47
    sget-object v0, Lcom/bytedance/msdk/wc/t/d;->d:Lcom/bytedance/msdk/wc/t/d;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/bytedance/msdk/wc/t/d;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/wc/t/d;->d:Lcom/bytedance/msdk/wc/t/d;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/bytedance/msdk/wc/t/d;

    invoke-direct {v1}, Lcom/bytedance/msdk/wc/t/d;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/wc/t/d;->d:Lcom/bytedance/msdk/wc/t/d;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/wc/t/d;->d:Lcom/bytedance/msdk/wc/t/d;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/d;->nc()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/iy/d;

    return-object p1
.end method

.method public declared-synchronized d()V
    .locals 7

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 164
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/d;->l()Ljava/util/Set;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 170
    monitor-exit p0

    return-void

    .line 173
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string v2, "TTMediationSDK_SDK_Init"

    const-string v3, "------------------ \u805a\u5408 \u63a5\u5165\u4fe1\u606f start ---------------------"

    .line 175
    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TTMediationSDK_SDK_Init"

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5f53\u524d\u63a5\u5165\u7684\u805a\u5408 SDK\u7248\u672c\u662f\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/j/t;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wc/t/d;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "unity"

    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "pangle_custom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "xiaomi"

    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "pangle"

    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/j;->oe()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "pangle_custom"

    .line 191
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "TTMediationSDK_SDK_Init"

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u672a\u6309\u8981\u6c42\u63a5\u5165\u4e09\u65b9\u5e7f\u544asdk\u3010"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u3011\uff0c\u8bf7\u68c0\u67e5\u63a5\u5165\u914d\u7f6e"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v4, "TTMediationSDK_SDK_Init"

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5df2\u6309\u8981\u6c42\u63a5\u5165\u4e09\u65b9\u5e7f\u544asdk\u3010"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u3011"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v2, "------------------ GroMore \u63a5\u5165\u4fe1\u606f end ---------------------"

    .line 202
    invoke-static {v0, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v2, "------------------ GroMore \u7248\u672c\u4fe1\u606f start ---------------------"

    .line 204
    invoke-static {v0, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "pangle"

    .line 209
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 213
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 215
    invoke-interface {v2}, Lcom/bytedance/msdk/d/d/t;->t()V

    goto :goto_1

    :cond_7
    const-string v2, "TTMediationSDK_InitChecker"

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6ca1\u6709\u5f15\u5165"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Adapter,\u8bf7\u68c0\u67e5\u76f8\u5173\u5f15\u5165\u60c5\u51b5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v1, "------------------ GroMore \u7248\u672c\u4fe1\u606f end ---------------------"

    .line 222
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wc/t/d;->j(Lorg/json/JSONObject;)V

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/d;->j:Lcom/bytedance/msdk/m/jt;

    const-string v1, "adn_init_config"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/d;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/d;->nc()V

    .line 118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/iy/d;

    if-eqz v2, :cond_1

    .line 121
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/d;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/d;->nc()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/d;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
