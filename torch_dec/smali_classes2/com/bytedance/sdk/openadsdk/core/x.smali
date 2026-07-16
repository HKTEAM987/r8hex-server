.class public Lcom/bytedance/sdk/openadsdk/core/x;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String; = null

.field private static volatile bg:Z = false

.field private static volatile c:Z = false

.field private static d:Ljava/lang/String; = null

.field private static volatile dy:Z = false

.field private static volatile ev:Z = false

.field private static volatile fo:Z = false

.field private static volatile g:Ljava/lang/String; = null

.field private static volatile hb:Ljava/lang/String; = null

.field private static volatile iy:Ljava/lang/String; = null

.field private static volatile j:Ljava/lang/String; = ""

.field private static volatile jt:Z

.field private static volatile k:Landroid/net/wifi/WifiManager;

.field private static volatile ka:Z

.field private static volatile l:Ljava/lang/String;

.field private static volatile li:Z

.field private static m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile nc:Ljava/lang/String;

.field private static volatile od:Z

.field private static volatile oe:Landroid/telephony/TelephonyManager;

.field private static volatile oh:Ljava/lang/String;

.field private static volatile pl:Ljava/lang/String;

.field private static volatile pz:Z

.field private static volatile q:Z

.field private static volatile qf:Ljava/lang/String;

.field private static volatile qp:Ljava/lang/String;

.field private static volatile r:Ljava/lang/String;

.field private static volatile sb:Z

.field private static volatile t:Ljava/lang/String;

.field private static volatile to:Landroid/net/wifi/WifiInfo;

.field private static volatile wc:Ljava/lang/String;

.field private static volatile ww:Ljava/lang/String;

.field private static volatile x:Ljava/lang/String;

.field private static volatile xy:Z

.field private static volatile yh:Ljava/lang/String;

.field private static volatile yn:Ljava/lang/String;

.field private static volatile zj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 55
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Ljava/lang/String;

    .line 56
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->iy:Ljava/lang/String;

    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Z

    const/4 v0, 0x0

    .line 66
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .line 735
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-wide/32 v1, 0x337f9800

    const-string v3, "new_mac_address"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wlan0"

    .line 740
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "eth0"

    .line 742
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "DU:MM:YA:DD:RE:SS"

    .line 747
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    const-string v2, "mac_address"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c()Landroid/net/wifi/WifiManager;
    .locals 3

    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->k:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->k:Landroid/net/wifi/WifiManager;

    return-object v0

    .line 104
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->k:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    .line 106
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->k:Landroid/net/wifi/WifiManager;

    monitor-exit v0

    return-object v1

    .line 108
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->k:Landroid/net/wifi/WifiManager;

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->k:Landroid/net/wifi/WifiManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 88
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->oe:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->oe:Landroid/telephony/TelephonyManager;

    return-object v0

    .line 91
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->oe:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 93
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->oe:Landroid/telephony/TelephonyManager;

    monitor-exit v0

    return-object v1

    .line 95
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->oe:Landroid/telephony/TelephonyManager;

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->oe:Landroid/telephony/TelephonyManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->oh()Ljava/lang/String;

    move-result-object p0

    .line 218
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    .line 219
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/j;->j(ILjava/lang/String;)V

    return-object p0

    .line 223
    :cond_0
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/x;->ka:Z

    if-eqz p0, :cond_1

    .line 224
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    return-object p0

    .line 227
    :cond_1
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter p0

    .line 228
    :try_start_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/x;->ka:Z

    if-eqz p1, :cond_2

    .line 229
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    monitor-exit p0

    return-object p1

    .line 231
    :cond_2
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/x;->fo:Z

    if-eqz p1, :cond_3

    .line 232
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :cond_3
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 236
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pz/j;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 237
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/x;->fo:Z

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->d()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_4

    .line 244
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p1

    .line 247
    :cond_4
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    .line 248
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    goto :goto_0

    .line 250
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    :goto_0
    :try_start_2
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/x;->ka:Z

    .line 256
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/tools/j;->j(ILjava/lang/String;)V

    .line 257
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    return-object p0

    .line 240
    :cond_6
    :try_start_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 257
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->ka:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pz/d;->d()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d()Lcom/bytedance/sdk/openadsdk/d/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d()Lcom/bytedance/sdk/openadsdk/d/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d(Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->pl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "did"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->pl:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private static d(JJ)Z
    .locals 2

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static dy()Ljava/lang/String;
    .locals 2

    .line 331
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->pz:Z

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;

    return-object v0

    .line 334
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 335
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->pz:Z

    if-eqz v1, :cond_1

    .line 336
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    .line 339
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->j()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 341
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 343
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    .line 347
    :try_start_4
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->pz:Z

    .line 348
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v1

    .line 348
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method private static declared-synchronized ev()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 716
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 718
    monitor-exit v0

    return-object v2

    .line 723
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 724
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->li:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    :catch_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xd

    if-ge v1, v3, :cond_2

    :cond_1
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static fo()Ljava/lang/String;
    .locals 1

    .line 827
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Ljava/lang/String;

    return-object v0

    .line 830
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/pz;->d()Ljava/lang/String;

    move-result-object v0

    .line 831
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 353
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wc:Ljava/lang/String;

    return-object v0

    .line 356
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->jt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hb()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 563
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->sb()V

    .line 564
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->r:Ljava/lang/String;

    return-object v0

    .line 567
    :cond_0
    sget-wide v1, Lcom/bytedance/sdk/openadsdk/core/x;->zj:J

    const-wide/32 v3, 0xea60

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 568
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/lang/String;

    return-object v0

    .line 571
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ww()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 575
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 576
    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    if-eqz v1, :cond_3

    .line 577
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->r:Ljava/lang/String;

    .line 578
    :goto_0
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->a:Ljava/lang/String;

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/x;->zj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static iy()Ljava/lang/String;
    .locals 2

    .line 376
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x$1;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 377
    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->to:Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 118
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->to:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->to:Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 121
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->to:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_3

    .line 123
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->to:Landroid/net/wifi/WifiInfo;

    monitor-exit v0

    return-object v1

    .line 125
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->c()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-nez v1, :cond_4

    .line 127
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->to:Landroid/net/wifi/WifiInfo;

    monitor-exit v0

    return-object v1

    .line 129
    :cond_4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->to:Landroid/net/wifi/WifiInfo;

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->to:Landroid/net/wifi/WifiInfo;

    return-object v0

    :catchall_0
    move-exception v1

    .line 130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;
    .locals 1

    .line 275
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->xy:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->fo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pz/d;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 281
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->xy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 276
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 802
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 803
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    if-eqz p0, :cond_1

    .line 805
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 809
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 813
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-byte v6, p0, v4

    const-string v7, "%02X:"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 815
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 818
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    return-object v0
.end method

.method private static jt()Ljava/lang/String;
    .locals 2

    .line 393
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Z

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wc:Ljava/lang/String;

    return-object v0

    .line 396
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 397
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->c:Z

    if-eqz v1, :cond_1

    .line 398
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->wc:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 400
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->r()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->wc:Ljava/lang/String;

    const/4 v1, 0x1

    .line 401
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->c:Z

    .line 402
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wc:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 402
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ka()Ljava/lang/String;
    .locals 2

    .line 753
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    return-object v0

    .line 756
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 759
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 761
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->zj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 172
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Ljava/lang/String;

    return-object v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    sget v1, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x11f8

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    sget v1, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x1324

    if-lt v1, v2, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->li:Z

    if-eqz v0, :cond_3

    .line 184
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Ljava/lang/String;

    return-object v0

    .line 187
    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 188
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->li:Z

    if-eqz v1, :cond_4

    .line 189
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->t:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 191
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ev()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->t:Ljava/lang/String;

    .line 192
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->t:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->j(ILjava/lang/String;)V

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->t:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static li()Ljava/lang/String;
    .locals 1

    .line 603
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->sb()V

    .line 604
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->hb:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 264
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;

    return-object v0

    .line 267
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->xy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;
    .locals 1

    .line 765
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->ev:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pz/d;->j()Z

    move-result p0

    if-nez p0, :cond_1

    .line 771
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 773
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->zj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 766
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static nc()Z
    .locals 1

    .line 168
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->li:Z

    return v0
.end method

.method private static declared-synchronized od()V
    .locals 8

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 662
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->bg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 663
    monitor-exit v0

    return-void

    .line 668
    :cond_0
    :try_start_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    .line 669
    :try_start_2
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/x;->bg:Z

    .line 670
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "telephony_subscription_service"

    .line 671
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 672
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 674
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    .line 676
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    .line 677
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 679
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    .line 682
    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 685
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_3

    .line 686
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v6

    .line 687
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 689
    :cond_3
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 690
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v3, :cond_5

    .line 694
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 695
    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/x;->r:Ljava/lang/String;

    .line 697
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 698
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/x;->qf:Ljava/lang/String;

    goto :goto_2

    .line 703
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 704
    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/x;->qp:Ljava/lang/String;

    .line 706
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 707
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/x;->ww:Ljava/lang/String;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 710
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static oh()Ljava/lang/String;
    .locals 2

    .line 310
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;

    return-object v0

    .line 313
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 317
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->dy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pl()Ljava/lang/String;
    .locals 3

    .line 151
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->pl:Ljava/lang/String;

    return-object v0

    .line 154
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "did"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;
    .locals 1

    .line 321
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->pz:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pz/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pz/d;->pl()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->dy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 322
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pz()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 411
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yn:Ljava/lang/String;

    return-object v0

    .line 414
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->od:Z

    if-eqz v0, :cond_2

    .line 415
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yn:Ljava/lang/String;

    return-object v0

    .line 417
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 418
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->od:Z

    if-eqz v1, :cond_3

    .line 419
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->yn:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 421
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4

    .line 424
    :try_start_1
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->yn:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 429
    :cond_4
    :try_start_2
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->yn:Ljava/lang/String;

    :catchall_0
    :goto_0
    const/4 v1, 0x1

    .line 431
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->od:Z

    .line 432
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yn:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v1

    .line 432
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static qf()Ljava/lang/String;
    .locals 2

    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 507
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Ljava/lang/String;

    return-object v0

    .line 510
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->dy:Z

    if-eqz v0, :cond_2

    .line 511
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Ljava/lang/String;

    return-object v0

    .line 513
    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 514
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->dy:Z

    if-eqz v1, :cond_3

    .line 515
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->g:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 517
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->d()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_4

    .line 519
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->g:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    .line 522
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    .line 526
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->dy:Z

    .line 527
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->g:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v1

    .line 527
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static qp()V
    .locals 4

    .line 460
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->fo:Z

    if-eqz v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 469
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pz/j;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 473
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 477
    :cond_3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v1

    const/4 v2, 0x1

    .line 478
    :try_start_0
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/x;->fo:Z

    .line 479
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    .line 481
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    .line 482
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    goto :goto_0

    .line 484
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :catchall_0
    :goto_0
    :try_start_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/tools/j;->j(ILjava/lang/String;)V

    .line 491
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_6

    .line 493
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 498
    :catchall_1
    :cond_6
    :try_start_4
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    const-string v0, "02:00:00:00:00:00"

    .line 442
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->j()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 447
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method private static sb()V
    .locals 6

    .line 612
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->sb:Z

    if-eqz v0, :cond_0

    return-void

    .line 615
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 616
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->sb:Z

    if-eqz v1, :cond_1

    .line 617
    monitor-exit v0

    return-void

    .line 620
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->d()Landroid/telephony/TelephonyManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 622
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    .line 628
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    .line 629
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->qf()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 634
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v2

    .line 641
    :goto_1
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 642
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 646
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 647
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->r:Ljava/lang/String;

    .line 649
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 650
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/x;->qf:Ljava/lang/String;

    .line 652
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 653
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->hb:Ljava/lang/String;

    .line 656
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->od()V

    const/4 v1, 0x1

    .line 657
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->sb:Z

    .line 658
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 159
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yh:Ljava/lang/String;

    return-object v0

    .line 163
    :cond_0
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 164
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->yh:Ljava/lang/String;

    return-object v0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/pz/d;)Ljava/lang/String;
    .locals 1

    .line 365
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->wc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pz/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pz/d;->pl()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->jt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 366
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public static wc()Ljava/lang/String;
    .locals 2

    .line 199
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    return-object v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ww()Z
    .locals 4

    .line 537
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->jt:Z

    if-eqz v0, :cond_0

    .line 538
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Z

    return v0

    .line 540
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 541
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->jt:Z

    if-eqz v1, :cond_1

    .line 542
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    .line 545
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->d()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_2

    .line 547
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/x;->q:Z

    :cond_2
    if-nez v1, :cond_3

    .line 550
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/x;->q:Z

    .line 552
    :cond_3
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/x;->jt:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :catchall_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->q:Z

    return v0

    :catchall_1
    move-exception v1

    .line 556
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 598
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->sb()V

    .line 599
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->ww:Ljava/lang/String;

    return-object v0
.end method

.method private static xy()Ljava/lang/String;
    .locals 2

    .line 285
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->xy:Z

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;

    return-object v0

    .line 288
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 289
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->xy:Z

    if-eqz v1, :cond_1

    .line 290
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 292
    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->fo:Z

    if-eqz v1, :cond_2

    .line 293
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->nc:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 295
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->d()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_3

    .line 297
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    .line 300
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    .line 304
    :try_start_2
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->xy:Z

    .line 305
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->oh:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v1

    .line 305
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static yh()Ljava/lang/String;
    .locals 1

    .line 588
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->sb()V

    .line 589
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->qp:Ljava/lang/String;

    return-object v0
.end method

.method public static yn()Ljava/lang/String;
    .locals 1

    .line 593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->sb()V

    .line 594
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->qf:Ljava/lang/String;

    return-object v0
.end method

.method private static zj()Ljava/lang/String;
    .locals 2

    .line 777
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->ev:Z

    if-eqz v0, :cond_0

    .line 778
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    return-object v0

    .line 780
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/x;

    monitor-enter v0

    .line 781
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->ev:Z

    if-eqz v1, :cond_1

    .line 782
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 785
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    const/4 v1, 0x1

    .line 786
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->ev:Z

    .line 787
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->x:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 787
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
