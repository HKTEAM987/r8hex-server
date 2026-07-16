.class public Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;
.super Ljava/lang/Object;
.source "DevicesUtils_MIUI.java"


# static fields
.field public static final ROM_HyperOs:Ljava/lang/String; = "V816"

.field public static final ROM_MIUI_V10:Ljava/lang/String; = "V10"

.field public static final ROM_MIUI_V11:Ljava/lang/String; = "V11"

.field public static final ROM_MIUI_V12:Ljava/lang/String; = "V12"

.field public static final ROM_MIUI_V12_5:Ljava/lang/String; = "V125"

.field public static final ROM_MIUI_V13:Ljava/lang/String; = "V130"

.field public static final ROM_MIUI_V14:Ljava/lang/String; = "V140"

.field public static final ROM_MIUI_V5:Ljava/lang/String; = "V5"

.field public static final ROM_MIUI_V6:Ljava/lang/String; = "V6"

.field public static final ROM_MIUI_V7:Ljava/lang/String; = "V7"

.field public static final ROM_MIUI_V8:Ljava/lang/String; = "V8"

.field public static final ROM_MIUI_V9:Ljava/lang/String; = "V9"

.field private static isHyperOs:Ljava/lang/Boolean;

.field private static isV10:Ljava/lang/Boolean;

.field private static isV11:Ljava/lang/Boolean;

.field private static isV12:Ljava/lang/Boolean;

.field private static isV12_5:Ljava/lang/Boolean;

.field private static isV13:Ljava/lang/Boolean;

.field private static isV14:Ljava/lang/Boolean;

.field private static isV5:Ljava/lang/Boolean;

.field private static isV6:Ljava/lang/Boolean;

.field private static isV7:Ljava/lang/Boolean;

.field private static isV8:Ljava/lang/Boolean;

.field private static isV9:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBackstagePop(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "appops"

    .line 263
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    .line 266
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkOpNoThrow"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x2725

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move v1, v7

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static checkOp(Landroid/content/Context;)I
    .locals 8

    :try_start_0
    const-string v0, "appops"

    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 341
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 342
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 343
    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "checkOp"

    .line 344
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x18

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 347
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    .line 349
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return v6

    :cond_0
    return v5

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getRom()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.miui.ui.version.name"

    .line 178
    invoke-static {v0}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "getprop "

    const/4 v1, 0x0

    .line 185
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 186
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    :catch_1
    :cond_0
    throw p0

    :catch_2
    move-object v0, v1

    :catch_3
    if-eqz v0, :cond_1

    .line 194
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method

.method public static hasFloatWindowPermission(Landroid/content/Context;)Z
    .locals 2

    .line 318
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->needFloatWindowPermission()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p0}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->checkOp(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isHyperOs()Z
    .locals 2

    .line 157
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isHyperOs:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V816"

    .line 158
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isHyperOs:Ljava/lang/Boolean;

    .line 160
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isHyperOs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 306
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    .line 307
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isMIUI()Z
    .locals 2

    .line 168
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isV10()Z
    .locals 2

    .line 97
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV10:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V10"

    .line 98
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV10:Ljava/lang/Boolean;

    .line 100
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV10:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isV11()Z
    .locals 2

    .line 106
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV11:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V11"

    .line 107
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV11:Ljava/lang/Boolean;

    .line 109
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV11:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isV12()Z
    .locals 2

    .line 115
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV12:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V12"

    .line 116
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV12:Ljava/lang/Boolean;

    .line 118
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV12:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isV12_5()Z
    .locals 2

    .line 125
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV12_5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V125"

    .line 126
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV12_5:Ljava/lang/Boolean;

    .line 128
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV12_5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isV13()Z
    .locals 2

    .line 135
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV13:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V130"

    .line 136
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV13:Ljava/lang/Boolean;

    .line 138
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV13:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isV14()Z
    .locals 2

    .line 147
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV14:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V140"

    .line 148
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV14:Ljava/lang/Boolean;

    .line 150
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV14:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isV5()Z
    .locals 2

    .line 44
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V5"

    .line 45
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV5:Ljava/lang/Boolean;

    .line 47
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isV6()Z
    .locals 2

    .line 56
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V6"

    .line 57
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV6:Ljava/lang/Boolean;

    .line 59
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isV7()Z
    .locals 2

    .line 68
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V7"

    .line 69
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV7:Ljava/lang/Boolean;

    .line 71
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV7:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isV8()Z
    .locals 2

    .line 77
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV8:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V8"

    .line 78
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV8:Ljava/lang/Boolean;

    .line 80
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV8:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isV9()Z
    .locals 2

    .line 87
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV9:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "V9"

    .line 88
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->getRom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV9:Ljava/lang/Boolean;

    .line 90
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV9:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static jump2XiaomiMarket(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 395
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 397
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static needFloatWindowPermission()Z
    .locals 1

    .line 364
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isMIUI()Z

    move-result v0

    return v0
.end method

.method public static openAutoMIUISetting(Landroid/content/Context;)V
    .locals 4

    .line 375
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 376
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.securitycenter"

    const-string v3, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 378
    invoke-static {p0, v0}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 380
    check-cast p0, Landroid/app/Activity;

    .line 381
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static openMiuiDeveloperActivity(Landroid/content/Context;)V
    .locals 4

    .line 281
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings$DevelopmentSettingsActivity"

    .line 285
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_pkgname"

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 290
    invoke-static {p0, v0}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static openMiuiPermissionsActivity(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x63

    .line 210
    invoke-static {p0, v0}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->openMiuiPermissionsActivity(Landroid/content/Context;I)V

    return-void
.end method

.method public static openMiuiPermissionsActivity(Landroid/content/Context;I)V
    .locals 7

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV5()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v4, "package"

    if-eqz v1, :cond_0

    .line 217
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV6()Z

    move-result v1

    const-string v5, "extra_pkgname"

    const-string v6, "com.miui.securitycenter"

    if-nez v1, :cond_4

    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV7()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV8()Z

    move-result v1

    if-nez v1, :cond_3

    .line 227
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV9()Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV10()Z

    move-result v1

    if-nez v1, :cond_3

    .line 229
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV11()Z

    move-result v1

    if-nez v1, :cond_3

    .line 230
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV12()Z

    move-result v1

    if-nez v1, :cond_3

    .line 231
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV12_5()Z

    move-result v1

    if-nez v1, :cond_3

    .line 232
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV13()Z

    move-result v1

    if-nez v1, :cond_3

    .line 233
    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isV14()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isHyperOs()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    :goto_0
    const-string v1, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 234
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 223
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/high16 v1, 0x10000000

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    invoke-static {p0, v0}, Lcom/dotools/dtcommon/utils/DevicesUtils_MIUI;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 249
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 250
    check-cast p0, Landroid/app/Activity;

    .line 251
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_3
    return-void
.end method
