.class public abstract Lapi/reward/Reward_API_KS;
.super Ljava/lang/Object;
.source "Reward_API_KS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapi/reward/Reward_API_KS$KSRewardListener;
    }
.end annotation


# static fields
.field public static clazz:Ljava/lang/String; = "com.dotools.kslibrary.KS_Reward"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lapi/reward/Reward_API_KS;
    .locals 3

    const-class v0, Lapi/reward/Reward_API_KS;

    monitor-enter v0

    const/4 v1, 0x0

    .line 17
    :try_start_0
    sget-object v2, Lapi/reward/Reward_API_KS;->clazz:Ljava/lang/String;

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

    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 22
    check-cast v2, Lapi/reward/Reward_API_KS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    .line 24
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract LoadKSReward(Landroid/app/Activity;JLapi/reward/Reward_API_KS$KSRewardListener;)V
.end method
