.class public Lcom/ibox/flashlight/util/GlobalConfig;
.super Ljava/lang/Object;
.source "GlobalConfig.java"


# static fields
.field public static BASE_PATH:Ljava/lang/String; = null

.field public static CHANNEL_NAME:Ljava/lang/String; = null

.field public static IS_SUPPORT_LED:Z = false

.field private static final PREFS_FILE:Ljava/lang/String; = "flash_global_config"

.field public static isFirstStartAPP:Z = false


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

.method public static getIsFirstPraise(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "flash_global_config"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IsFirstPraise"

    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getIsPraise(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "flash_global_config"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IsPraise"

    const/4 v1, 0x1

    .line 31
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getLongMillisPraise(Landroid/content/Context;)J
    .locals 3

    const-string v0, "flash_global_config"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "LongMillisPraise"

    const-wide/16 v1, 0x0

    .line 43
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isOverDay(Landroid/content/Context;)Z
    .locals 6

    .line 53
    invoke-static {p0}, Lcom/ibox/flashlight/util/GlobalConfig;->getLongMillisPraise(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/ibox/flashlight/util/GlobalConfig;->getLongMillisPraise(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 57
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 63
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le v0, v3, :cond_1

    return v1

    .line 71
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x2

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-le v3, v5, :cond_2

    return v1

    .line 75
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v3, v0, :cond_3

    const/4 v0, 0x5

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-le v2, p0, :cond_3

    return v1

    :cond_3
    return v4
.end method

.method public static setIsFirstPraise(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "flash_global_config"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "IsFirstPraise"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/ibox/flashlight/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static setIsPraise(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "flash_global_config"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "IsPraise"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/ibox/flashlight/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static setLongMillisPraise(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "flash_global_config"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "LongMillisPraise"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/ibox/flashlight/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
