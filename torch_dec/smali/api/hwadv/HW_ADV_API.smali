.class public abstract Lapi/hwadv/HW_ADV_API;
.super Ljava/lang/Object;
.source "HW_ADV_API.java"


# static fields
.field public static clazz:Ljava/lang/String; = "com.ido.huaweilib.HW_ADV"

.field private static sf:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lapi/hwadv/HW_ADV_API;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lapi/hwadv/HW_ADV_API;
    .locals 4

    const-class v0, Lapi/hwadv/HW_ADV_API;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lapi/hwadv/HW_ADV_API;->sf:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Lapi/hwadv/HW_ADV_API;->clazz:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 29
    new-instance v2, Ljava/lang/ref/SoftReference;

    move-object v3, v1

    check-cast v3, Lapi/hwadv/HW_ADV_API;

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lapi/hwadv/HW_ADV_API;->sf:Ljava/lang/ref/SoftReference;

    .line 30
    check-cast v1, Lapi/hwadv/HW_ADV_API;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 33
    :cond_1
    :try_start_3
    sget-object v1, Lapi/hwadv/HW_ADV_API;->sf:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapi/hwadv/HW_ADV_API;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract init(Landroid/content/Context;Ljava/lang/String;)V
.end method
