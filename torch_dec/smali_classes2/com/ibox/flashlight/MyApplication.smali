.class public final Lcom/ibox/flashlight/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibox/flashlight/MyApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ibox/flashlight/MyApplication;",
        "Landroid/app/Application;",
        "()V",
        "lifecycleObserver",
        "Lcom/ibox/flashlight/ProcessLifecycleObserver;",
        "getLifecycleObserver",
        "()Lcom/ibox/flashlight/ProcessLifecycleObserver;",
        "lifecycleObserver$delegate",
        "Lkotlin/Lazy;",
        "mContext",
        "Landroid/content/Context;",
        "getResources",
        "Landroid/content/res/Resources;",
        "initSplashProcessLife",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "Companion",
        "YPNewFlashLight_nameRelease"
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
.field public static final Companion:Lcom/ibox/flashlight/MyApplication$Companion;

.field private static isFullVideoIng:Z

.field private static isHotSplashIng:Z


# instance fields
.field private final lifecycleObserver$delegate:Lkotlin/Lazy;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ibox/flashlight/MyApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibox/flashlight/MyApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ibox/flashlight/MyApplication;->Companion:Lcom/ibox/flashlight/MyApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 21
    new-instance v0, Lcom/ibox/flashlight/MyApplication$lifecycleObserver$2;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/MyApplication$lifecycleObserver$2;-><init>(Lcom/ibox/flashlight/MyApplication;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/MyApplication;->lifecycleObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLifecycleObserver(Lcom/ibox/flashlight/MyApplication;)Lcom/ibox/flashlight/ProcessLifecycleObserver;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ibox/flashlight/MyApplication;->getLifecycleObserver()Lcom/ibox/flashlight/ProcessLifecycleObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFullVideoIng$cp()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/ibox/flashlight/MyApplication;->isFullVideoIng:Z

    return v0
.end method

.method public static final synthetic access$isHotSplashIng$cp()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/ibox/flashlight/MyApplication;->isHotSplashIng:Z

    return v0
.end method

.method public static final synthetic access$setFullVideoIng$cp(Z)V
    .locals 0

    .line 20
    sput-boolean p0, Lcom/ibox/flashlight/MyApplication;->isFullVideoIng:Z

    return-void
.end method

.method public static final synthetic access$setHotSplashIng$cp(Z)V
    .locals 0

    .line 20
    sput-boolean p0, Lcom/ibox/flashlight/MyApplication;->isHotSplashIng:Z

    return-void
.end method

.method private final getLifecycleObserver()Lcom/ibox/flashlight/ProcessLifecycleObserver;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ibox/flashlight/MyApplication;->lifecycleObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibox/flashlight/ProcessLifecycleObserver;

    return-object v0
.end method

.method private final initSplashProcessLife()V
    .locals 2

    .line 55
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p0}, Lcom/ibox/flashlight/MyApplication;->getLifecycleObserver()Lcom/ibox/flashlight/ProcessLifecycleObserver;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    new-instance v0, Lcom/ibox/flashlight/MyApplication$initSplashProcessLife$1;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/MyApplication$initSplashProcessLife$1;-><init>(Lcom/ibox/flashlight/MyApplication;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 95
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 97
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 98
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    const-string v1, "res"

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/ibox/flashlight/MyApplication;->getResources()Landroid/content/res/Resources;

    .line 91
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 36
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/ibox/flashlight/MyApplication;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/ibox/flashlight/MyApplication;->initSplashProcessLife()V

    .line 39
    sget-object v1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-static {v0}, Lcom/dotools/dtcommon/utils/ChannelMgr;->getUmengKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUmengKey(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dotools/dtcommon/utils/ChannelMgr;->getUmengChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getUmengChannel(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/dotools/umlibrary/UMPostUtils;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/dotools/switchmodel/SMHolder;->Companion:Lcom/dotools/switchmodel/SMHolder$Companion;

    invoke-virtual {v1}, Lcom/dotools/switchmodel/SMHolder$Companion;->getInstance()Lcom/dotools/switchmodel/SMHolder;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/ibox/flashlight/MyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/dotools/dtcommon/utils/PackageUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/dotools/dtcommon/utils/PackageUtils;->getUmengChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dotools/switchmodel/SMHolder;->init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/ibox/flashlight/util/SharedPref;->getInstance(Landroid/content/Context;)Lcom/ibox/flashlight/util/SharedPref;

    move-result-object v1

    const-string v2, "flashlight_first"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ibox/flashlight/util/SharedPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v0}, Lcom/ibox/flashlight/util/Utils;->initThirdSdk(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
