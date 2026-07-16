.class public final Lcom/dotools/switchmodel/SMHolder;
.super Ljava/lang/Object;
.source "SMHolder.kt"

# interfaces
.implements Lcom/dotools/switchmodel/SMInterface;
.implements Lcom/dotools/switchmodel/SMManageInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotools/switchmodel/SMHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J%\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J%\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J(\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0015H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dotools/switchmodel/SMHolder;",
        "Lcom/dotools/switchmodel/SMInterface;",
        "Lcom/dotools/switchmodel/SMManageInterface;",
        "()V",
        "mSMHot",
        "Lcom/dotools/switchmodel/hot/SMHot;",
        "mSMManage",
        "Lcom/dotools/switchmodel/SMManage;",
        "mSMSplash",
        "Lcom/dotools/switchmodel/splash/SMSplash;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getADVModeOrder",
        "",
        "Lcom/dotools/switchmodel/SMADVTypeEnum;",
        "context",
        "Landroid/content/Context;",
        "index",
        "",
        "(Landroid/content/Context;I)[Lcom/dotools/switchmodel/SMADVTypeEnum;",
        "typeName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;",
        "getHasADVData",
        "",
        "getHot",
        "Lcom/dotools/switchmodel/hot/SMHotInterface;",
        "getSplash",
        "Lcom/dotools/switchmodel/splash/SMSplashInterface;",
        "init",
        "",
        "packageName",
        "versionCode",
        "channel",
        "isOpen",
        "postUm",
        "msg",
        "Companion",
        "SwitchModel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dotools/switchmodel/SMHolder$Companion;

.field private static volatile sManager:Lcom/dotools/switchmodel/SMHolder;


# instance fields
.field private mSMHot:Lcom/dotools/switchmodel/hot/SMHot;

.field private mSMManage:Lcom/dotools/switchmodel/SMManage;

.field private mSMSplash:Lcom/dotools/switchmodel/splash/SMSplash;

.field private okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dotools/switchmodel/SMHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dotools/switchmodel/SMHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dotools/switchmodel/SMHolder;->Companion:Lcom/dotools/switchmodel/SMHolder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/dotools/switchmodel/SMManage;

    invoke-direct {v0}, Lcom/dotools/switchmodel/SMManage;-><init>()V

    iput-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMManage:Lcom/dotools/switchmodel/SMManage;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dotools/switchmodel/SMHolder;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMSMManage$p(Lcom/dotools/switchmodel/SMHolder;)Lcom/dotools/switchmodel/SMManage;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMManage:Lcom/dotools/switchmodel/SMManage;

    return-object p0
.end method

.method public static final synthetic access$getSManager$cp()Lcom/dotools/switchmodel/SMHolder;
    .locals 1

    .line 25
    sget-object v0, Lcom/dotools/switchmodel/SMHolder;->sManager:Lcom/dotools/switchmodel/SMHolder;

    return-object v0
.end method

.method public static final synthetic access$postUm(Lcom/dotools/switchmodel/SMHolder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/dotools/switchmodel/SMHolder;->postUm(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSManager$cp(Lcom/dotools/switchmodel/SMHolder;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/dotools/switchmodel/SMHolder;->sManager:Lcom/dotools/switchmodel/SMHolder;

    return-void
.end method

.method private final postUm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    check-cast v0, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object p2, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "switch_model_error"

    invoke-virtual {p2, p1, v1, v0}, Lcom/dotools/umlibrary/UMPostUtils;->onEventMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getADVModeOrder(Landroid/content/Context;I)[Lcom/dotools/switchmodel/SMADVTypeEnum;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMManage:Lcom/dotools/switchmodel/SMManage;

    invoke-virtual {v0, p1, p2}, Lcom/dotools/switchmodel/SMManage;->getADVModeOrder(Landroid/content/Context;I)[Lcom/dotools/switchmodel/SMADVTypeEnum;

    move-result-object p1

    return-object p1
.end method

.method public getADVModeOrder(Landroid/content/Context;Ljava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMManage:Lcom/dotools/switchmodel/SMManage;

    invoke-virtual {v0, p1, p2}, Lcom/dotools/switchmodel/SMManage;->getADVModeOrder(Landroid/content/Context;Ljava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;

    move-result-object p1

    return-object p1
.end method

.method public getHasADVData(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMManage:Lcom/dotools/switchmodel/SMManage;

    invoke-virtual {v0, p1}, Lcom/dotools/switchmodel/SMManage;->getHasADVData(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public getHot()Lcom/dotools/switchmodel/hot/SMHotInterface;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMHot:Lcom/dotools/switchmodel/hot/SMHot;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/dotools/switchmodel/hot/SMHot;

    iget-object v1, p0, Lcom/dotools/switchmodel/SMHolder;->mSMManage:Lcom/dotools/switchmodel/SMManage;

    invoke-virtual {v1}, Lcom/dotools/switchmodel/SMManage;->getData()Lcom/dotools/switchmodel/bean/SMResponseData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dotools/switchmodel/hot/SMHot;-><init>(Lcom/dotools/switchmodel/bean/SMResponseData;)V

    iput-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMHot:Lcom/dotools/switchmodel/hot/SMHot;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMHot:Lcom/dotools/switchmodel/hot/SMHot;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/dotools/switchmodel/hot/SMHotInterface;

    return-object v0
.end method

.method public getSplash()Lcom/dotools/switchmodel/splash/SMSplashInterface;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMSplash:Lcom/dotools/switchmodel/splash/SMSplash;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/dotools/switchmodel/splash/SMSplash;

    invoke-direct {v0}, Lcom/dotools/switchmodel/splash/SMSplash;-><init>()V

    iput-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMSplash:Lcom/dotools/switchmodel/splash/SMSplash;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMSplash:Lcom/dotools/switchmodel/splash/SMSplash;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/dotools/switchmodel/splash/SMSplashInterface;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    const-string v4, "0yfoZsFJJk7PeFwZ"

    const-string v5, "SwitchModel"

    const-string v6, "https://screen.api.haosou123.com:10000/SupportService/GetUnionAdvertisement?time="

    const-string v7, "channel:"

    const-string v8, "context"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "packageName"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "channel"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    new-instance v10, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v10}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 62
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    invoke-virtual {v10, v12, v13, v11}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    .line 63
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12, v13, v14}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    .line 64
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12, v13, v14}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    sget-object v11, Lcom/dotools/switchmodel/util/SwitchModelConfig;->INSTANCE:Lcom/dotools/switchmodel/util/SwitchModelConfig;

    invoke-virtual {v11}, Lcom/dotools/switchmodel/util/SwitchModelConfig;->getDEBUG()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " version:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v11, p3

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " packageName:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v7, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;

    invoke-direct {v7, v5}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;-><init>(Ljava/lang/String;)V

    .line 72
    sget-object v12, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;->BODY:Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;

    invoke-virtual {v7, v12}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->setPrintLevel(Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor$Level;)V

    .line 73
    sget-object v12, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v13, "INFO"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/dotools/dtcommon/utils/OkHttpLogInterceptor;->setColorLevel(Ljava/util/logging/Level;)V

    .line 74
    check-cast v7, Lokhttp3/Interceptor;

    invoke-virtual {v10, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    move/from16 v11, p3

    .line 76
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v7, 0x3e8

    int-to-long v14, v7

    div-long/2addr v12, v14

    const-string v7, "AiPCKjWxSYCVJw9WS3kOqVuC8gZ7LFBq"

    .line 77
    invoke-static {v4, v7, v12, v13}, Lcom/dotools/switchmodel/util/SMSignUtil;->makeSign(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    .line 78
    new-instance v14, Lokhttp3/FormBody$Builder;

    const/4 v15, 0x1

    const/4 v11, 0x0

    invoke-direct {v14, v11, v15, v11}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v15, "appId"

    .line 79
    invoke-virtual {v14, v15, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v14, "appSign"

    const-string v15, "sign"

    .line 80
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v14, v7}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v7, "appTime"

    .line 81
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v9, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v8, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v3, "version"

    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 86
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 88
    check-cast v0, Lokhttp3/RequestBody;

    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 90
    invoke-virtual {v10}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    iput-object v3, v1, Lcom/dotools/switchmodel/SMHolder;->okHttpClient:Lokhttp3/OkHttpClient;

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11

    :cond_1
    if-eqz v11, :cond_2

    .line 92
    new-instance v0, Lcom/dotools/switchmodel/SMHolder$init$1;

    invoke-direct {v0, v1, v2}, Lcom/dotools/switchmodel/SMHolder$init$1;-><init>(Lcom/dotools/switchmodel/SMHolder;Landroid/content/Context;)V

    check-cast v0, Lokhttp3/Callback;

    invoke-interface {v11, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "init() Exception: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-direct {v1, v2, v3}, Lcom/dotools/switchmodel/SMHolder;->postUm(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "init() UnsupportedEncodingException: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-direct {v1, v2, v3}, Lcom/dotools/switchmodel/SMHolder;->postUm(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 129
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public isOpen(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMManage:Lcom/dotools/switchmodel/SMManage;

    invoke-virtual {v0, p1, p2}, Lcom/dotools/switchmodel/SMManage;->isOpen(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public isOpen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/dotools/switchmodel/SMHolder;->mSMManage:Lcom/dotools/switchmodel/SMManage;

    invoke-virtual {v0, p1, p2}, Lcom/dotools/switchmodel/SMManage;->isOpen(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
