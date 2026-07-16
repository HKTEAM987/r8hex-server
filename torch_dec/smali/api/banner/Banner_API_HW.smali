.class public abstract Lapi/banner/Banner_API_HW;
.super Ljava/lang/Object;
.source "Banner_API_HW.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapi/banner/Banner_API_HW$HWBannerListener;
    }
.end annotation


# static fields
.field public static clazz:Ljava/lang/String; = "com.ido.huaweilib.HW_Banner"


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

.method public static declared-synchronized getInstance()Lapi/banner/Banner_API_HW;
    .locals 3

    const-class v0, Lapi/banner/Banner_API_HW;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lapi/banner/Banner_API_HW;->clazz:Ljava/lang/String;

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

    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 19
    check-cast v2, Lapi/banner/Banner_API_HW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    .line 21
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract expressDestroy()V
.end method

.method public abstract loadHWBanner(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;ILapi/banner/Banner_API_HW$HWBannerListener;)V
.end method
