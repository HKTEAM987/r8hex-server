.class public Lcom/ibox/flashlight/util/SharedPref;
.super Ljava/lang/Object;
.source "SharedPref.java"

# interfaces
.implements Lcom/ibox/flashlight/util/ICache;


# static fields
.field static final SP_NAME:Ljava/lang/String; = "config"

.field private static editor:Landroid/content/SharedPreferences$Editor;

.field private static instance:Lcom/ibox/flashlight/util/SharedPref;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/ibox/flashlight/util/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ibox/flashlight/util/SharedPref;
    .locals 2

    .line 26
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->instance:Lcom/ibox/flashlight/util/SharedPref;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/ibox/flashlight/util/SharedPref;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/ibox/flashlight/util/SharedPref;->instance:Lcom/ibox/flashlight/util/SharedPref;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/ibox/flashlight/util/SharedPref;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/util/SharedPref;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ibox/flashlight/util/SharedPref;->instance:Lcom/ibox/flashlight/util/SharedPref;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/ibox/flashlight/util/SharedPref;->instance:Lcom/ibox/flashlight/util/SharedPref;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 57
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 52
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 86
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 67
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 76
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    sget-object p1, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 62
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    sget-object p1, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    sget-object p1, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    sget-object p1, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    sget-object p1, Lcom/ibox/flashlight/util/SharedPref;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
