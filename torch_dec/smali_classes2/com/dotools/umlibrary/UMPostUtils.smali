.class public final Lcom/dotools/umlibrary/UMPostUtils;
.super Ljava/lang/Object;
.source "UMPostUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0006J*\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00062\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0018J\u0016\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0006J\u0016\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0006J\u0016\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010 \u001a\u00020!J\u001e\u0010\"\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0008J\u0016\u0010&\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dotools/umlibrary/UMPostUtils;",
        "",
        "()V",
        "debugLog",
        "",
        "tag",
        "",
        "getOaid",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;",
        "init",
        "application",
        "appkey",
        "channel",
        "initAuto",
        "onActivityPause",
        "onActivityResume",
        "onEvent",
        "statisticsName",
        "onEventMap",
        "map",
        "",
        "onFragmentPause",
        "pageName",
        "onFragmentResume",
        "onKillProcess",
        "onPageEnd",
        "onPageStart",
        "onReportError",
        "e",
        "",
        "preInit",
        "setDebugLog",
        "showLog",
        "setEncryptEnabled",
        "submitPolicyGrant",
        "b",
        "OnGetOaidCallback",
        "UMlibrary_release"
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
.field public static final INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

.field private static debugLog:Z

.field private static final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HvnCUBHwJmSccg_3ZBlIcnWYrGg(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dotools/umlibrary/UMPostUtils;->init$lambda$0(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VOt1lM1HXzeTC2iLJLtJI35N968(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dotools/umlibrary/UMPostUtils;->initAuto$lambda$1(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_FODtfwf2polF2lJJM5gK6TYp0I(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dotools/umlibrary/UMPostUtils;->getOaid$lambda$2(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dotools/umlibrary/UMPostUtils;

    invoke-direct {v0}, Lcom/dotools/umlibrary/UMPostUtils;-><init>()V

    sput-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    const-string v0, "MobclickAgent"

    .line 11
    sput-object v0, Lcom/dotools/umlibrary/UMPostUtils;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getOaid$lambda$2(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, ""

    .line 69
    invoke-interface {p0, p1}, Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;->onResult(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p0, p1}, Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;->onResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final init$lambda$0(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, ""

    .line 43
    invoke-interface {p0, p1}, Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;->onResult(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p0, p1}, Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;->onResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initAuto$lambda$1(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, ""

    .line 58
    invoke-interface {p0, p1}, Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;->onResult(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0, p1}, Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;->onResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getOaid(Landroid/content/Context;Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/dotools/umlibrary/UMPostUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/dotools/umlibrary/UMPostUtils$$ExternalSyntheticLambda1;-><init>(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;)V

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/UMConfigure;->getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 30
    sget-object p1, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    .line 31
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigure;->setProcessEvent(Z)V

    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    .line 39
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigure;->setProcessEvent(Z)V

    .line 40
    new-instance v0, Lcom/dotools/umlibrary/UMPostUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/dotools/umlibrary/UMPostUtils$$ExternalSyntheticLambda0;-><init>(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;)V

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/UMConfigure;->getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appkey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    invoke-static {p1, p2, p3, v1, v0}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    sget-object p1, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    .line 79
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigure;->setProcessEvent(Z)V

    return-void
.end method

.method public final initAuto(Landroid/content/Context;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x1

    .line 90
    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 91
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigure;->setProcessEvent(Z)V

    .line 92
    sget-object p1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    return-void
.end method

.method public final initAuto(Landroid/content/Context;Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 53
    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    .line 54
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigure;->setProcessEvent(Z)V

    .line 55
    new-instance v0, Lcom/dotools/umlibrary/UMPostUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/dotools/umlibrary/UMPostUtils$$ExternalSyntheticLambda2;-><init>(Lcom/dotools/umlibrary/UMPostUtils$OnGetOaidCallback;)V

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/UMConfigure;->getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    return-void
.end method

.method public final initAuto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appkey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 103
    invoke-static {p1, p2, p3, v1, v0}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    sget-object p1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    .line 105
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigure;->setProcessEvent(Z)V

    return-void
.end method

.method public final onActivityPause(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public final onActivityResume(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public final onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    sget-boolean p1, Lcom/dotools/umlibrary/UMPostUtils;->debugLog:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "val:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onEventMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p1, p2, p3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    sget-boolean p1, Lcom/dotools/umlibrary/UMPostUtils;->debugLog:Z

    if-eqz p1, :cond_1

    .line 204
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 208
    :cond_0
    sget-object p3, Lcom/dotools/umlibrary/UMPostUtils;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "map:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p2}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public final onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p2}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public final onKillProcess(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    return-void
.end method

.method public final onPageEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public final onReportError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appkey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2, p3}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->setLogEnabled(Z)V

    .line 130
    sput-boolean p1, Lcom/dotools/umlibrary/UMPostUtils;->debugLog:Z

    return-void
.end method

.method public final setEncryptEnabled()V
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->setEncryptEnabled(Z)V

    return-void
.end method

.method public final submitPolicyGrant(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->submitPolicyGrantResult(Landroid/content/Context;Z)V

    return-void
.end method
