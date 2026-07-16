.class public Lcom/ibox/flashlight/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCellphone(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "((1[0-9]))\\d{9}"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static coverSexInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "\u7537"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static coverSexString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "\u7537"

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string p0, "\u5973"

    return-object p0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initADV(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->getIsSdkReady()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/dotools/switchmodel/SMHolder;->Companion:Lcom/dotools/switchmodel/SMHolder$Companion;

    invoke-virtual {v0}, Lcom/dotools/switchmodel/SMHolder$Companion;->getInstance()Lcom/dotools/switchmodel/SMHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dotools/switchmodel/SMHolder;->getHasADVData(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 94
    invoke-static {}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->start()V

    .line 96
    invoke-static {}, Lapi/API_TX_Manager;->getInstance()Lapi/API_TX_Manager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    invoke-static {}, Lapi/API_TX_Manager;->getInstance()Lapi/API_TX_Manager;

    move-result-object p0

    invoke-virtual {p0}, Lapi/API_TX_Manager;->start()V

    :cond_0
    return-void
.end method

.method public static initBaseDir()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/express/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static initThirdSdk(Landroid/content/Context;)V
    .locals 4

    .line 80
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {v0, p0}, Lcom/dotools/umlibrary/UMPostUtils;->init(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "5003635"

    .line 81
    invoke-static {p0, v2, v0, v1}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->init(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 82
    invoke-static {}, Lapi/API_TX_Manager;->getInstance()Lapi/API_TX_Manager;

    move-result-object v0

    const-string v1, "1102079499"

    invoke-virtual {v0, p0, v1}, Lapi/API_TX_Manager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ibox/flashlight/util/Utils$1;

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/util/Utils$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
