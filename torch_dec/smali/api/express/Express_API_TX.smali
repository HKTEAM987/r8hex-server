.class public abstract Lapi/express/Express_API_TX;
.super Ljava/lang/Object;
.source "Express_API_TX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapi/express/Express_API_TX$LoadExpressCallBack;
    }
.end annotation


# static fields
.field public static clazz:Ljava/lang/String; = "gdtapi.txExpress.TX_Express"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lapi/express/Express_API_TX;
    .locals 3

    const-class v0, Lapi/express/Express_API_TX;

    monitor-enter v0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    sget-object v2, Lapi/express/Express_API_TX;->clazz:Ljava/lang/String;

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

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 23
    check-cast v2, Lapi/express/Express_API_TX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    .line 25
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract expressViewDestroy()V
.end method

.method public abstract loadExpress(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lapi/express/Express_API_TX$LoadExpressCallBack;)V
.end method
