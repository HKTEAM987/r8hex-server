.class public final Lcom/ibox/flashlight/ProcessLifecycleObserver;
.super Ljava/lang/Object;
.source "ProcessLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ibox/flashlight/ProcessLifecycleObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "application",
        "Lcom/ibox/flashlight/MyApplication;",
        "(Lcom/ibox/flashlight/MyApplication;)V",
        "getApplication",
        "()Lcom/ibox/flashlight/MyApplication;",
        "isOnCreate",
        "",
        "lastTime",
        "",
        "limitName",
        "",
        "",
        "getLimitName",
        "()[Ljava/lang/String;",
        "setLimitName",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "limitTime",
        "",
        "nowShowActivityName",
        "getNowShowActivityName",
        "()Ljava/lang/String;",
        "setNowShowActivityName",
        "(Ljava/lang/String;)V",
        "check",
        "",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
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


# instance fields
.field private final application:Lcom/ibox/flashlight/MyApplication;

.field private isOnCreate:Z

.field private lastTime:J

.field private limitName:[Ljava/lang/String;

.field private limitTime:I

.field private nowShowActivityName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ibox/flashlight/MyApplication;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->application:Lcom/ibox/flashlight/MyApplication;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->isOnCreate:Z

    const-string v0, "SplashActivity"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->limitName:[Ljava/lang/String;

    .line 21
    iput p1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->limitTime:I

    return-void
.end method

.method private final check()V
    .locals 9

    .line 52
    :try_start_0
    sget-object v0, Lcom/ibox/flashlight/ADVConstant;->INSTANCE:Lcom/ibox/flashlight/ADVConstant;

    iget-object v1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->application:Lcom/ibox/flashlight/MyApplication;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ibox/flashlight/ADVConstant;->getFullVideoOpen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/dotools/switchmodel/SMHolder;->Companion:Lcom/dotools/switchmodel/SMHolder$Companion;

    invoke-virtual {v0}, Lcom/dotools/switchmodel/SMHolder$Companion;->getInstance()Lcom/dotools/switchmodel/SMHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dotools/switchmodel/SMHolder;->getHot()Lcom/dotools/switchmodel/hot/SMHotInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->application:Lcom/ibox/flashlight/MyApplication;

    check-cast v1, Landroid/content/Context;

    const-string v2, "full_video"

    invoke-interface {v0, v1, v2}, Lcom/dotools/switchmodel/hot/SMHotInterface;->getHotIntervalTime(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->limitTime:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->lastTime:J

    sub-long/2addr v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 58
    iget v2, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->limitTime:I

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-lez v0, :cond_b

    if-gtz v2, :cond_1

    goto/16 :goto_7

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->nowShowActivityName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_c

    .line 62
    iget-object v0, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->nowShowActivityName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_7

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_6

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    .line 74
    iget-object v3, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->limitName:[Ljava/lang/String;

    array-length v4, v3

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    .line 75
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v1, :cond_c

    .line 81
    sget-object v0, Lcom/ibox/flashlight/MyApplication;->Companion:Lcom/ibox/flashlight/MyApplication$Companion;

    invoke-virtual {v0}, Lcom/ibox/flashlight/MyApplication$Companion;->isFullVideoIng()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 84
    :cond_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->application:Lcom/ibox/flashlight/MyApplication;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ibox/flashlight/FullVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->application:Lcom/ibox/flashlight/MyApplication;

    invoke-virtual {v1, v0}, Lcom/ibox/flashlight/MyApplication;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_b
    :goto_7
    return-void

    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_8
    return-void
.end method


# virtual methods
.method public final getApplication()Lcom/ibox/flashlight/MyApplication;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->application:Lcom/ibox/flashlight/MyApplication;

    return-object v0
.end method

.method public final getLimitName()[Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->limitName:[Ljava/lang/String;

    return-object v0
.end method

.method public final getNowShowActivityName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->nowShowActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AppObserver"

    const-string v0, "onCreate"

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AppObserver"

    const-string v0, "onPause"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AppObserver"

    const-string v0, "onResume"

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean p1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->isOnCreate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->isOnCreate:Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/ibox/flashlight/ProcessLifecycleObserver;->check()V

    :goto_0
    const-string p1, "AppObserver"

    const-string v0, "onStart"

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AppObserver"

    const-string v0, "onStop"

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->lastTime:J

    return-void
.end method

.method public final setLimitName([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->limitName:[Ljava/lang/String;

    return-void
.end method

.method public final setNowShowActivityName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ibox/flashlight/ProcessLifecycleObserver;->nowShowActivityName:Ljava/lang/String;

    return-void
.end method
