.class public Lcom/umeng/commonsdk/UMConfigure;
.super Ljava/lang/Object;
.source "UMConfigure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;
    }
.end annotation


# static fields
.field public static AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode; = null

.field private static final BUSINESS_TYPE:[Ljava/lang/String;

.field public static final DEVICE_TYPE_BOX:I = 0x2

.field public static final DEVICE_TYPE_PHONE:I = 0x1

.field private static final KEY_FILE_NAME_APPKEY:Ljava/lang/String; = "APPKEY"

.field private static final KEY_FILE_NAME_LOG:Ljava/lang/String; = "LOG"

.field private static final KEY_METHOD_NAME_PUSH_SETCHANNEL:Ljava/lang/String; = "setMessageChannel"

.field private static final KEY_METHOD_NAME_PUSH_SET_SECRET:Ljava/lang/String; = "setSecret"

.field private static final KEY_METHOD_NAME_SETAPPKEY:Ljava/lang/String; = "setAppkey"

.field private static final KEY_METHOD_NAME_SETCHANNEL:Ljava/lang/String; = "setChannel"

.field private static final KEY_METHOD_NAME_SETDEBUGMODE:Ljava/lang/String; = "setDebugMode"

.field private static PreInitLock:Ljava/lang/Object; = null

.field private static final TAG:Ljava/lang/String; = "UMConfigure"

.field private static final WRAPER_TYPE_COCOS2DX_X:Ljava/lang/String; = "Cocos2d-x"

.field private static final WRAPER_TYPE_COCOS2DX_XLUA:Ljava/lang/String; = "Cocos2d-x_lua"

.field private static final WRAPER_TYPE_FLUTTER:Ljava/lang/String; = "flutter"

.field private static final WRAPER_TYPE_HYBRID:Ljava/lang/String; = "hybrid"

.field private static final WRAPER_TYPE_NATIVE:Ljava/lang/String; = "native"

.field private static final WRAPER_TYPE_PHONEGAP:Ljava/lang/String; = "phonegap"

.field private static final WRAPER_TYPE_REACTNATIVE:Ljava/lang/String; = "react-native"

.field private static final WRAPER_TYPE_UNITY:Ljava/lang/String; = "Unity"

.field private static final WRAPER_TYPE_WEEX:Ljava/lang/String; = "weex"

.field private static debugLog:Z = false

.field private static volatile initCompleteTs:J

.field private static isFinish:Z

.field public static isInit:Z

.field private static lock:Ljava/lang/Object;

.field private static lockObject:Ljava/lang/Object;

.field private static mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

.field private static policyGrantInvokedFlag:I

.field private static policyGrantResult:I

.field private static preInitComplete:Z

.field private static preInitInvokedFlag:I

.field public static sAppkey:Ljava/lang/String;

.field public static sChannel:Ljava/lang/String;

.field private static shouldCheckShareSdk:Z

.field private static volatile shouldCollectAid:Z

.field private static volatile shouldCollectApl:Z

.field private static volatile shouldCollectIccid:Z

.field private static volatile shouldCollectImei:Z

.field private static volatile shouldCollectImsi:Z

.field private static volatile shouldCollectOaid:Z

.field private static volatile shouldCollectWiFiMac:Z

.field private static volatile shouldOutputRT:Z

.field public static umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 73
    new-instance v0, Lcom/umeng/commonsdk/debug/UMLog;

    invoke-direct {v0}, Lcom/umeng/commonsdk/debug/UMLog;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    const/4 v0, 0x0

    .line 75
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->preInitComplete:Z

    .line 76
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->PreInitLock:Ljava/lang/Object;

    const-string v1, ""

    .line 77
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 78
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 93
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    .line 94
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    .line 95
    sput v0, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    .line 96
    sput v0, Lcom/umeng/commonsdk/UMConfigure;->policyGrantInvokedFlag:I

    .line 97
    sput v0, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    const/4 v1, 0x1

    .line 99
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    .line 101
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectAid:Z

    .line 102
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid:Z

    .line 103
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImei:Z

    .line 104
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImsi:Z

    .line 105
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectIccid:Z

    .line 107
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectWiFiMac:Z

    .line 108
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectApl:Z

    .line 110
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldOutputRT:Z

    .line 112
    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    const-wide/16 v1, 0x0

    .line 114
    sput-wide v1, Lcom/umeng/commonsdk/UMConfigure;->initCompleteTs:J

    const-string v3, "apm"

    const-string v4, "push"

    const-string v5, "share"

    const-string v6, "ulink"

    const-string v7, "uverify"

    const-string v8, "usms"

    const-string v9, "urec"

    const-string v10, "abtest"

    const-string v11, "game"

    const-string v12, "zid"

    .line 133
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->BUSINESS_TYPE:[Ljava/lang/String;

    .line 324
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->isFinish:Z

    .line 325
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/UMConfigure;->lockObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/umeng/commonsdk/listener/OnGetOaidListener;
    .locals 1

    .line 67
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    return-object v0
.end method

.method private static checkShareSdk(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "isZyb"

    .line 343
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static deleteModuleTag(Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;Ljava/lang/String;)V
    .locals 4

    const-string v0, "UMLog"

    if-nez p0, :cond_0

    const-string p0, "\u4f20\u5165\u4e1a\u52a1\u7c7b\u578b\u679a\u4e3e\u503c\u4e0d\u80fd\u4e3anull\uff0cdeleteModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 1127
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1131
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "\u4f20\u5165key\u4e3a\u7a7a\uff0cdeleteModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 1132
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1136
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_2

    const-string p0, "\u4f20\u5165key\u957f\u5ea6\u8d85\u9650\uff0cdeleteModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 1138
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1142
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;->ordinal()I

    move-result p0

    const-string v1, ""

    .line 1144
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->BUSINESS_TYPE:[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_3

    .line 1145
    aget-object v1, v2, p0

    .line 1147
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "\u4f20\u5165\u4e1a\u52a1\u7c7b\u578b\u53c2\u6570\u9519\u8bef\uff0cdeleteModuleTag\u8c03\u7528\u65e0\u6548\u3002"

    .line 1148
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1151
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1152
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/TagHelper;->deleteModuleTag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static disableAidCollect()V
    .locals 2

    :try_start_0
    const-string v0, "com.umeng.socialize.UMShareAPI"

    .line 1331
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.uyumao.nns.zmd.ZmdManager"

    .line 1332
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1335
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectAid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static disableOaidCollect()V
    .locals 1

    :try_start_0
    const-string v0, "com.uyumao.nns.zmd.ZmdManager"

    .line 1341
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1344
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static enableAplCollection(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1398
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectApl:Z

    return-void
.end method

.method public static enableAzxSwitch(Z)V
    .locals 0

    .line 1314
    invoke-static {p0}, Lcom/umeng/ccg/b;->a(Z)V

    return-void
.end method

.method public static enableIccidCollection(Z)V
    .locals 0

    .line 1389
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectIccid:Z

    return-void
.end method

.method public static enableImeiCollection(Z)V
    .locals 0

    .line 1381
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImei:Z

    return-void
.end method

.method public static enableImsiCollection(Z)V
    .locals 0

    .line 1385
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImsi:Z

    return-void
.end method

.method public static enablePi(Z)V
    .locals 0

    .line 1402
    invoke-static {p0}, Lcom/umeng/analytics/pro/n;->a(Z)V

    return-void
.end method

.method public static enablePo(Z)V
    .locals 0

    .line 1406
    invoke-static {p0}, Lcom/umeng/analytics/pro/n;->b(Z)V

    return-void
.end method

.method public static enableUmcCfgSwitch(Z)V
    .locals 0

    .line 1318
    invoke-static {p0}, Lcom/umeng/ccg/b;->b(Z)V

    return-void
.end method

.method public static enableWiFiMacCollection(Z)V
    .locals 0

    .line 1393
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectWiFiMac:Z

    return-void
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 144
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getCurrentActivityName()Ljava/lang/String;
    .locals 1

    .line 1377
    invoke-static {}, Lcom/umeng/analytics/vshelper/PageNameMonitor;->getInstance()Lcom/umeng/analytics/vshelper/PageNameMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/vshelper/PageNameMonitor;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDecInstanceObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method

.method private static getDecMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 213
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    return-object v0
.end method

.method public static getInitCompleteTs()J
    .locals 2

    .line 941
    sget-wide v0, Lcom/umeng/commonsdk/UMConfigure;->initCompleteTs:J

    return-wide v0
.end method

.method public static getInitStatus()Z
    .locals 2

    .line 329
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->isFinish:Z

    .line 331
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getModuleTags()Ljava/util/Map;
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

    .line 1161
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/TagHelper;->getModuleTags()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V
    .locals 1

    if-nez p0, :cond_1

    .line 1251
    sget-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p0, :cond_0

    const-string p0, "UMConfigure"

    const-string p1, "context is null !!!"

    .line 1252
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1256
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1257
    sput-object p1, Lcom/umeng/commonsdk/UMConfigure;->mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    .line 1258
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid:Z

    if-nez p1, :cond_3

    .line 1259
    sget-object p0, Lcom/umeng/commonsdk/UMConfigure;->mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 1260
    invoke-interface {p0, p1}, Lcom/umeng/commonsdk/listener/OnGetOaidListener;->onGetOaid(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1265
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/umeng/commonsdk/UMConfigure$4;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/UMConfigure$4;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1273
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getTestDeviceInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1235
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceIdForGeneral(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1236
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getUMIDString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1058
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1059
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUmengZID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1067
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1068
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ignoreSdkCheck(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x0

    .line 138
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-static {p0, v0, v0, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const-string v0, "push secret is "

    const-string v1, "channel is "

    const-string v2, "current appkey is "

    const-string v3, "common type is "

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 466
    :try_start_0
    sget-boolean v8, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v8, :cond_0

    const-string v8, "UMConfigure"

    const-string v9, "common version is 9.8.5"

    .line 467
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "UMConfigure"

    .line 468
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p0, :cond_2

    .line 473
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p1, :cond_1

    const-string p1, "UMConfigure"

    const-string p2, "context is null !!!"

    .line 474
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 478
    :cond_2
    sget-boolean v3, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    if-eqz v3, :cond_4

    .line 479
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p1, :cond_3

    const-string p1, "UMConfigure"

    const-string p2, "has inited !!!"

    .line 480
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 485
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 486
    invoke-static {v3}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 489
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 491
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    move-result p3

    if-nez p3, :cond_5

    .line 492
    invoke-static {v3, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 499
    :cond_5
    invoke-static {v3}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object p1

    const p2, 0x8022

    .line 498
    invoke-static {v3, p2, p1, v4}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    return-void

    :cond_6
    :try_start_1
    const-string v8, "com.umeng.umzid.ZIDManager"

    .line 505
    invoke-static {v8}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, "UMConfigure"

    const-string v9, "--->>> SDK \u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u96c6\u6210umeng-asms-1.2.x.aar\u5e93\u3002<<<--- "

    .line 507
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    new-instance v8, Lcom/umeng/commonsdk/UMConfigure$1;

    invoke-direct {v8, v3}, Lcom/umeng/commonsdk/UMConfigure$1;-><init>(Landroid/content/Context;)V

    .line 520
    invoke-virtual {v8}, Lcom/umeng/commonsdk/UMConfigure$1;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    :cond_7
    :try_start_2
    const-string v8, "com.umeng.message.PushAgent"

    .line 530
    invoke-static {v8}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 532
    invoke-static {v8}, Lcom/umeng/commonsdk/UMConfigure;->checkShareSdk(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "UMLog"

    const-string v9, "\u57fa\u7840\u7ec4\u4ef6\u5e939.3.x\u7248\u672c\u4ec5\u652f\u63016.2.0\u53ca\u66f4\u9ad8\u7248\u672c\u63a8\u9001SDK\u30017.1.0\u53ca\u66f4\u9ad8\u7248\u672c\u5206\u4eabSDK\u3002"

    .line 533
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    sget-boolean v8, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    if-eqz v8, :cond_8

    .line 535
    new-instance v8, Lcom/umeng/commonsdk/UMConfigure$2;

    invoke-direct {v8, v3}, Lcom/umeng/commonsdk/UMConfigure$2;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {v8}, Lcom/umeng/commonsdk/UMConfigure$2;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_8
    :try_start_3
    const-string v8, "com.umeng.socialize.UMShareAPI"

    .line 555
    invoke-static {v8}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 557
    invoke-static {v8}, Lcom/umeng/commonsdk/UMConfigure;->checkShareSdk(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "UMLog"

    const-string v9, "\u57fa\u7840\u7ec4\u4ef6\u5e939.3.x\u7248\u672c\u4ec5\u652f\u63016.2.0\u53ca\u66f4\u9ad8\u7248\u672c\u63a8\u9001SDK\u30017.1.0\u53ca\u66f4\u9ad8\u7248\u672c\u5206\u4eabSDK\u3002"

    .line 558
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    sget-boolean v8, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    if-eqz v8, :cond_9

    .line 560
    new-instance v8, Lcom/umeng/commonsdk/UMConfigure$3;

    invoke-direct {v8, v3}, Lcom/umeng/commonsdk/UMConfigure$3;-><init>(Landroid/content/Context;)V

    .line 572
    invoke-virtual {v8}, Lcom/umeng/commonsdk/UMConfigure$3;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 583
    :catchall_2
    :cond_9
    :try_start_4
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    move-result v8

    if-nez v8, :cond_a

    .line 584
    invoke-static {v3, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 590
    :cond_a
    invoke-static {v3}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->registerNetReceiver(Landroid/content/Context;)V

    .line 592
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/umeng/commonsdk/utils/UMUtils;->setAppkey(Landroid/content/Context;Ljava/lang/String;)V

    .line 593
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getLastAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 594
    sget-object p2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 596
    sget-boolean p2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p2, :cond_b

    const-string p2, "AppKey\u6539\u53d8!!!"

    const-string v8, ""

    .line 597
    invoke-static {p2, v5, v8}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_b
    sget-object p2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/umeng/commonsdk/utils/UMUtils;->setLastAppkey(Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    :cond_c
    sget-boolean p2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p2, :cond_d

    const-string p2, "UMConfigure"

    .line 603
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", last appkey is "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_d
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    const/4 p2, 0x3

    if-eqz p1, :cond_e

    .line 606
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkeyByXML(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 607
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "@"

    const-string v8, "#"

    .line 608
    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/String;

    .line 609
    sget-object v9, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object v9, v8, v6

    aput-object p1, v8, v7

    const-string p1, "\u8bf7\u6ce8\u610f\uff1a\u60a8init\u63a5\u53e3\u4e2d\u8bbe\u7f6e\u7684AppKey\u662f@\uff0cmanifest\u4e2d\u8bbe\u7f6e\u7684AppKey\u662f#\uff0cinit\u63a5\u53e3\u8bbe\u7f6e\u7684AppKey\u4f1a\u8986\u76d6manifest\u4e2d\u8bbe\u7f6e\u7684AppKey"

    const-string v9, ""

    .line 610
    invoke-static {p1, p2, v9, v2, v8}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 613
    :cond_e
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/umeng/commonsdk/utils/UMUtils;->setChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 614
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p1, :cond_f

    const-string p1, "UMConfigure"

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :cond_f
    :try_start_5
    const-string p1, "com.umeng.analytics.MobclickAgent"

    .line 625
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v1, "init"

    new-array v2, v7, [Ljava/lang/Class;

    .line 627
    const-class v8, Landroid/content/Context;

    aput-object v8, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 629
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v6

    .line 630
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_first_resume"

    .line 631
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "MobclickRT"

    const-string v2, "--->>> FirstResumeTrigger enabled."

    .line 632
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {v3}, Lcom/umeng/analytics/pro/n;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/n;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_10
    const-string v1, "MobclickRT"

    const-string v2, "--->>> FirstResumeTrigger disabled."

    .line 635
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :goto_0
    sget-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v1, :cond_11

    const-string v1, "\u7edf\u8ba1SDK\u521d\u59cb\u5316\u6210\u529f"

    const-string v2, ""

    .line 638
    invoke-static {v1, v5, v2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    const-string v1, "com.umeng.analytics.game.UMGameAgent"

    .line 642
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v1, "setGameScenarioType"

    new-array v2, v7, [Ljava/lang/Class;

    .line 644
    const-class v8, Landroid/content/Context;

    aput-object v8, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 646
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v6

    .line 647
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_12
    sget-object p1, Lcom/umeng/commonsdk/statistics/b;->a:Ljava/lang/String;

    const-string v1, "e"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_13

    const-string p1, "com.umeng.analytics.MobclickAgent"

    .line 654
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v1, "disableExceptionCatch"

    new-array v2, v6, [Ljava/lang/Class;

    .line 656
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 658
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v6, [Ljava/lang/Object;

    .line 659
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_13
    :try_start_6
    const-string p1, "com.umeng.message.PushAgent"

    .line 671
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v1, "init"

    new-array v2, v7, [Ljava/lang/Class;

    .line 673
    const-class v8, Landroid/content/Context;

    aput-object v8, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 675
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v6

    .line 676
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_14
    :try_start_7
    const-string p1, "com.umeng.message.MessageSharedPrefs"

    .line 683
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v1, "getInstance"

    new-array v2, v7, [Ljava/lang/Class;

    .line 685
    const-class v8, Landroid/content/Context;

    aput-object v8, v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_19

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v6

    .line 687
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v2, "setMessageAppKey"

    new-array v8, v7, [Ljava/lang/Class;

    .line 689
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {p1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 691
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v8, v7, [Ljava/lang/Object;

    .line 692
    sget-object v9, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-boolean v2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v2, :cond_15

    const-string v2, "PUSH AppKey\u8bbe\u7f6e\u6210\u529f"

    const-string v8, ""

    .line 694
    invoke-static {v2, v5, v8}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    const-string v2, "setMessageChannel"

    new-array v8, v7, [Ljava/lang/Class;

    .line 698
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {p1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 700
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v8, v7, [Ljava/lang/Object;

    .line 701
    sget-object v9, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    sget-boolean v2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v2, :cond_16

    const-string v2, "PUSH Channel\u8bbe\u7f6e\u6210\u529f"

    const-string v8, ""

    .line 703
    invoke-static {v2, v5, v8}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    .line 712
    :cond_17
    sget-boolean v2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v2, :cond_18

    const-string v2, "UMConfigure"

    .line 713
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-string v0, "setMessageAppSecret"

    new-array v2, v7, [Ljava/lang/Class;

    .line 715
    const-class v8, Ljava/lang/String;

    aput-object v8, v2, v6

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 717
    invoke-virtual {p1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p4, v0, v6

    .line 718
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p1, :cond_19

    const-string p1, "PUSH Secret\u8bbe\u7f6e\u6210\u529f"

    const-string v0, ""

    .line 720
    invoke-static {p1, v5, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :catch_0
    :cond_19
    :goto_1
    :try_start_8
    const-string p1, "com.umeng.socialize.UMShareAPI"

    .line 734
    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "APPKEY"

    .line 735
    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/umeng/commonsdk/UMConfigure;->setFile(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    const-string v0, "init"

    new-array v1, v5, [Ljava/lang/Class;

    .line 737
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 739
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 740
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p1, :cond_1a

    const-string p1, "Share AppKey\u8bbe\u7f6e\u6210\u529f"

    const-string v0, ""

    .line 743
    invoke-static {p1, v5, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 753
    :catchall_5
    :cond_1a
    :try_start_9
    invoke-static {p3}, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->setDeviceType(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    const-string p1, "com.umeng.error.UMError"

    .line 757
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-string v0, "init"

    new-array v1, v7, [Ljava/lang/Class;

    .line 760
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 762
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 763
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p1, :cond_1b

    const-string p1, "\u9519\u8bef\u5206\u6790SDK\u521d\u59cb\u5316\u6210\u529f"

    const-string v0, ""

    .line 765
    invoke-static {p1, v5, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :cond_1b
    :try_start_b
    const-string p1, "com.umeng.umefs.UMEfs"

    .line 774
    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1d

    const-string p1, "com.umeng.umcrash.UMCrash"

    .line 776
    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 778
    sget v0, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    if-ne v0, v7, :cond_1c

    const-string v0, "useIntlServices"

    new-array v1, v7, [Ljava/lang/Class;

    .line 780
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 782
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v7, [Ljava/lang/Object;

    .line 783
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "init"

    new-array v1, p2, [Ljava/lang/Class;

    .line 786
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 788
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, p2, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 789
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object v2, v1, v7

    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p1, :cond_1d

    const-string p1, "APM SDK\u521d\u59cb\u5316\u6210\u529f"

    const-string v0, ""

    .line 791
    invoke-static {p1, v5, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_1d
    :try_start_c
    const-string p1, "com.umeng.vt.facade.EventFacade"

    .line 800
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "init"

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    .line 801
    const-class v8, Landroid/app/Application;

    aput-object v8, v2, v6

    const-class v8, Ljava/lang/String;

    aput-object v8, v2, v7

    const-class v8, Ljava/lang/String;

    aput-object v8, v2, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, p2

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v2, v9

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 803
    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object v1, v0, v7

    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    aput-object p4, v0, v9

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MobclickRT"

    const-string p2, "--->>>\u521d\u59cb\u5316 EventFacade \u6210\u529f."

    .line 804
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_1
    :catchall_8
    :cond_1e
    :try_start_d
    const-string p1, "com.umeng.vt.common.VTTracker"

    .line 812
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "init"

    new-array p3, v5, [Ljava/lang/Class;

    .line 813
    const-class p4, Landroid/app/Application;

    aput-object p4, p3, v6

    const-class p4, Ljava/lang/String;

    aput-object p4, p3, v7

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1f

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v6

    .line 815
    sget-object p3, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object p3, p2, v7

    invoke-virtual {p1, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MobclickRT"

    const-string p2, "--->>>\u521d\u59cb\u5316 VTTracker \u6210\u529f."

    .line 816
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 823
    :catch_2
    :catchall_9
    :cond_1f
    :try_start_e
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->lockObject:Ljava/lang/Object;

    monitor-enter p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 824
    :try_start_f
    sput-boolean v7, Lcom/umeng/commonsdk/UMConfigure;->isFinish:Z

    .line 825
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 828
    :try_start_10
    invoke-static {v3}, Lcom/umeng/commonsdk/UMConfigure;->needCheckPolicyResult(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 832
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 833
    :try_start_11
    sget p2, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    if-nez p2, :cond_20

    const-string p2, "UMConfigure"

    const-string p3, "\u68c0\u6d4b\u5230SDK\u521d\u59cb\u5316\u8fc7\u7a0b\u9057\u6f0fUMConfigure.preInit\u51fd\u6570\uff0c\u8bf7\u53c2\u8003\u3010\u53cb\u76df+\u3011\u5408\u89c4\u6307\u5357: https://developer.umeng.com/docs/119267/detail/182050"

    .line 835
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    :cond_20
    sget p2, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    if-nez p2, :cond_21

    const-string p2, "UMConfigure"

    const-string p3, "\u68c0\u6d4b\u5230\u672a\u8c03\u7528\u9690\u79c1\u6388\u6743API\uff0c\u8be6\u60c5\u89c1\uff1ahttps://developer.umeng.com/docs/119267/detail/182050"

    .line 839
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 843
    :cond_21
    :try_start_12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "preInitInvoked"

    .line 844
    sget p4, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "policyGrantInvoked"

    .line 845
    sget p4, Lcom/umeng/commonsdk/UMConfigure;->policyGrantInvokedFlag:I

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "policyGrantResult"

    .line 846
    sget p4, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 848
    invoke-static {v3}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object p3

    const p4, 0x8019

    .line 847
    invoke-static {v3, p4, p3, p2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 852
    :catchall_a
    :try_start_13
    monitor-exit p1

    goto :goto_2

    :catchall_b
    move-exception p2

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    throw p2

    .line 859
    :cond_22
    :goto_2
    invoke-static {v3}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p1, "MobclickRT"

    const-string p2, "--->>> \u8d70\u96f6\u53f7\u62a5\u6587\u53d1\u9001\u903b\u8f91"

    .line 861
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-static {v3}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object p1

    const p2, 0x800d

    .line 863
    invoke-static {v3, p2, p1, v4}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    goto :goto_3

    .line 867
    :cond_23
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_25

    const-string p1, "MobclickRT"

    const-string p2, "--->>> \u8d70\u6b63\u5e38\u903b\u8f91."

    .line 868
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->b()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 872
    invoke-static {v3}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object p1

    const p2, 0x8017

    .line 871
    invoke-static {v3, p2, p1, v4}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    :cond_24
    const-string p1, "header_device_oaid"

    .line 874
    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 875
    invoke-static {v3, v6}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;Z)V

    .line 881
    :cond_25
    :goto_3
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 883
    invoke-static {v3}, Lcom/umeng/commonsdk/UMConfigureInternation;->doSelfCheck(Landroid/content/Context;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_4

    :catchall_c
    move-exception p2

    .line 825
    :try_start_15
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    throw p2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception p1

    .line 891
    sget-boolean p2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p2, :cond_26

    const-string p2, "UMConfigure"

    .line 892
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "init e is "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception p1

    .line 887
    sget-boolean p2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p2, :cond_26

    const-string p2, "UMConfigure"

    .line 888
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "init e is "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    :cond_26
    :goto_4
    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.umeng.cconfig.UMRemoteConfig"

    .line 905
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_27

    const-string p3, "getInstance"

    new-array p4, v6, [Ljava/lang/Class;

    .line 907
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_27

    new-array p4, v6, [Ljava/lang/Object;

    .line 909
    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_27

    const-string p4, "init"

    new-array v0, v7, [Ljava/lang/Class;

    .line 911
    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v6

    invoke-virtual {p2, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 913
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p4, v7, [Ljava/lang/Object;

    aput-object p1, p4, v6

    .line 914
    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 925
    :catch_4
    :cond_27
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object p1

    const p2, 0x8024

    .line 924
    invoke-static {p0, p2, p1, v4}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 927
    sget-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    if-nez p0, :cond_28

    .line 928
    sput-boolean v7, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    .line 930
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/umeng/commonsdk/UMConfigure;->initCompleteTs:J

    .line 932
    sget-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p0, :cond_29

    const-string p0, "\u5982\u9700\u4f7f\u7528\u5378\u8f7d\u5206\u6790\u3001\u53cd\u4f5c\u5f0a\u529f\u80fd\uff0c\u8bf7\u52a1\u5fc5\u96c6\u6210\u9ad8\u7ea7\u8fd0\u8425\u5206\u6790\u529f\u80fd\u4f9d\u8d56\u5e93\uff08\u53ef\u9009\uff09\uff0c\u5e76\u91cd\u65b0\u914d\u7f6e\u6df7\u6dc6\uff0c\u8be6\u8bf7\uff1ahttps://developer.umeng.com/docs/119267/detail/118637#3091c7c11fx3q"

    const-string p1, ""

    .line 933
    invoke-static {p0, v5, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    :cond_29
    return-void
.end method

.method private static invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 245
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 271
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static isDebugLog()Z
    .locals 1

    .line 986
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    return v0
.end method

.method private static isInForeground()Ljava/lang/Boolean;
    .locals 1

    .line 1373
    invoke-static {}, Lcom/umeng/analytics/vshelper/b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static isPreInit()Z
    .locals 2

    .line 363
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->PreInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->preInitComplete:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isSilentMode()Z
    .locals 3

    .line 980
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    move-result v0

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--->>> isSilentMode() return: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobclickRT"

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static needCheckPolicyResult(Landroid/content/Context;)Z
    .locals 2

    .line 969
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 970
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/umeng/analytics/pro/bx;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static needSendZcfgEnv(Landroid/content/Context;)Z
    .locals 2

    .line 949
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 950
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/umeng/analytics/pro/bx;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 952
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static onActEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1322
    invoke-static {p0, p1, p2}, Lcom/umeng/ccg/CcgAgent;->onActUpEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 369
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 370
    :try_start_0
    sput v1, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 371
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_1

    .line 403
    sget-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p0, :cond_0

    const-string p0, "UMConfigure"

    const-string p1, "preInit: context is null, pls check!"

    .line 404
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "1"

    const-string v1, "debug.umeng.rtlog"

    const-string v2, "0"

    .line 409
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 410
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldOutputRT:Z

    .line 413
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkeyByXML(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 418
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getChannelByXML(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 421
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, "Unknown"

    .line 425
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 428
    :cond_6
    sput-object p1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 429
    sput-object p2, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 431
    invoke-static {p0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 433
    invoke-static {p0}, Lcom/umeng/analytics/pro/n;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/n;

    .line 436
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 437
    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->a()Lcom/umeng/commonsdk/config/FieldManager;

    move-result-object p1

    .line 438
    invoke-virtual {p1, p0}, Lcom/umeng/commonsdk/config/FieldManager;->a(Landroid/content/Context;)V

    .line 441
    :cond_7
    sget-object p0, Lcom/umeng/commonsdk/UMConfigure;->PreInitLock:Ljava/lang/Object;

    monitor-enter p0

    .line 442
    :try_start_0
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->preInitComplete:Z

    .line 443
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    move-result p0

    .line 447
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    const-string p0, "MobclickRT"

    const-string p1, "--->>> \u5f53\u524d\u5904\u4e8e\u9759\u9ed8\u6a21\u5f0f!"

    .line 449
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 443
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static registerActionInfo(Lcom/umeng/ccg/ActionInfo;)V
    .locals 0

    .line 1326
    invoke-static {p0}, Lcom/umeng/ccg/CcgAgent;->registerActionInfo(Lcom/umeng/ccg/ActionInfo;)V

    return-void
.end method

.method public static resetStorePath()V
    .locals 1

    const-string v0, "um_"

    .line 1288
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->resetStorePrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static resetStorePrefix(Ljava/lang/String;)V
    .locals 1

    .line 1281
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/bd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static setCheckDevice(Z)V
    .locals 0

    .line 1174
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->CHECK_DEVICE:Z

    return-void
.end method

.method public static setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1292
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UMLog"

    const-string v0, "setDomain: Parameter domain is null or empty string, do nothing."

    .line 1293
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1296
    :cond_0
    sput-object p0, Lcom/umeng/commonsdk/statistics/UMServerURL;->DEFAULT_URL:Ljava/lang/String;

    .line 1297
    sput-object p0, Lcom/umeng/commonsdk/statistics/UMServerURL;->SECONDARY_URL:Ljava/lang/String;

    return-void
.end method

.method public static setEncryptEnabled(Z)V
    .locals 0

    .line 1047
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/b;->a(Z)V

    return-void
.end method

.method private static setFile(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 291
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 292
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static setFile(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 309
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 310
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static setLatencyWindow(J)V
    .locals 0

    long-to-int p0, p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 1084
    sput p0, Lcom/umeng/commonsdk/statistics/a;->c:I

    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 9

    const-string v0, "set log enabled e is "

    const-string v1, "UMConfigure"

    .line 996
    :try_start_0
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 1010
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    const-string v2, "com.umeng.message.PushAgent"

    .line 1013
    invoke-static {v2}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1014
    invoke-static {v2}, Lcom/umeng/commonsdk/UMConfigure;->getDecInstanceObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setDebugMode"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 1015
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2, v4, v6}, Lcom/umeng/commonsdk/UMConfigure;->getDecMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 1017
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/umeng/commonsdk/UMConfigure;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "com.umeng.socialize.Config"

    .line 1023
    invoke-static {v2}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "DEBUG"

    .line 1024
    invoke-static {v2, v3, p0}, Lcom/umeng/commonsdk/UMConfigure;->setFile(Ljava/lang/Class;Ljava/lang/String;Z)V

    const-string v2, "com.umeng.umcrash.UMCrash"

    .line 1026
    invoke-static {v2}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setDebug"

    new-array v4, v5, [Ljava/lang/Class;

    .line 1027
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/umeng/commonsdk/UMConfigure;->getDecMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 1028
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/UMConfigure;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1035
    sget-boolean v2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v2, :cond_0

    .line 1036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1031
    sget-boolean v2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v2, :cond_0

    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static setModuleTag(Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "UMLog"

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "\u4f20\u5165\u4e1a\u52a1\u7c7b\u578b\u679a\u4e3e\u503c\u4e0d\u80fd\u4e3anull\uff0csetModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 1090
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1093
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1097
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_2

    const-string p0, "\u4f20\u5165key\u957f\u5ea6\u8d85\u9650\uff0csetModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 1099
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1102
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_3

    const-string p0, "\u4f20\u5165value\u957f\u5ea6\u8d85\u9650\uff0csetModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 1104
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1108
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;->ordinal()I

    move-result p0

    const-string v1, ""

    .line 1110
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->BUSINESS_TYPE:[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_4

    .line 1111
    aget-object v1, v2, p0

    .line 1113
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "\u4f20\u5165\u4e1a\u52a1\u7c7b\u578b\u53c2\u6570\u9519\u8bef\uff0csetModuleTag\u8c03\u7528\u65e0\u6548\u3002"

    .line 1114
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1117
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1119
    invoke-static {p0, p2}, Lcom/umeng/commonsdk/statistics/TagHelper;->setModuleTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p0, "\u4f20\u5165key\u6216value\u4e3a\u7a7a\uff0csetModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 1094
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static setProcessEvent(Z)V
    .locals 0

    .line 1080
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->SUB_PROCESS_EVENT:Z

    return-void
.end method

.method private static setWraperType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "native"

    .line 1192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1193
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 1194
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "Cocos2d-x"

    .line 1195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1196
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 1197
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Cocos2d-x_lua"

    .line 1198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1199
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 1200
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Unity"

    .line 1201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1202
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 1203
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "react-native"

    .line 1204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1205
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 1206
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "phonegap"

    .line 1207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1208
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 1209
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "weex"

    .line 1210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1211
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 1212
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "hybrid"

    .line 1213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1214
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 1215
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "flutter"

    .line 1216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 1217
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 1218
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 1222
    :cond_9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    .line 1225
    :cond_a
    sput-object p1, Lcom/umeng/commonsdk/stateless/a;->b:Ljava/lang/String;

    .line 1226
    sput-object p1, Lcom/umeng/commonsdk/statistics/a;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static shouldCollectAid()Z
    .locals 1

    .line 1350
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectAid:Z

    return v0
.end method

.method public static shouldCollectApl()Z
    .locals 1

    .line 1369
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectApl:Z

    return v0
.end method

.method public static shouldCollectIccid()Z
    .locals 1

    .line 1363
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectIccid:Z

    return v0
.end method

.method public static shouldCollectImei()Z
    .locals 1

    .line 1355
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImei:Z

    return v0
.end method

.method public static shouldCollectImsi()Z
    .locals 1

    .line 1359
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectImsi:Z

    return v0
.end method

.method public static shouldCollectOaid()Z
    .locals 1

    .line 1352
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid:Z

    return v0
.end method

.method public static shouldCollectWifiMac()Z
    .locals 1

    .line 1366
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectWiFiMac:Z

    return v0
.end method

.method public static shouldOutput()Z
    .locals 1

    .line 397
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->shouldOutputRT:Z

    return v0
.end method

.method public static submitPolicyGrantResult(Landroid/content/Context;Z)V
    .locals 3

    .line 382
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x8020

    .line 381
    invoke-static {p0, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 384
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 385
    :try_start_0
    sput v1, Lcom/umeng/commonsdk/UMConfigure;->policyGrantInvokedFlag:I

    if-eqz p1, :cond_0

    .line 387
    sput v1, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 389
    sput p1, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    .line 391
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object p1

    sget v0, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x8018

    .line 392
    invoke-static {p0, v1, p1, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 391
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
