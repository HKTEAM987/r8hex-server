.class public abstract Lapi/splash/Splash_API_TX;
.super Ljava/lang/Object;
.source "Splash_API_TX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapi/splash/Splash_API_TX$TXSplashListener;
    }
.end annotation


# static fields
.field public static clazz:Ljava/lang/String; = "gdtapi.txSplash.TX_Splash"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lapi/splash/Splash_API_TX;
    .locals 3

    const-class v0, Lapi/splash/Splash_API_TX;

    monitor-enter v0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lapi/splash/Splash_API_TX;->clazz:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 20
    check-cast v2, Lapi/splash/Splash_API_TX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    .line 22
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract loadSplashTx(Landroid/view/ViewGroup;Ljava/lang/String;Lapi/splash/Splash_API_TX$TXSplashListener;)V
.end method
