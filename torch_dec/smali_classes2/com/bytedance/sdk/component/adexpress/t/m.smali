.class public Lcom/bytedance/sdk/component/adexpress/t/m;
.super Ljava/lang/Object;


# static fields
.field private static d:Z


# direct methods
.method public static d(Landroid/content/Context;F)F
    .locals 0

    if-nez p0, :cond_0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/t/m;->nc(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static d(FFFF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    float-to-int p1, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-int p1, p3

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 90
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "cn"

    goto :goto_1

    :pswitch_1
    const-string p0, "my"

    goto :goto_1

    :pswitch_2
    const-string p0, "korea"

    goto :goto_1

    :pswitch_3
    const-string p0, "japan"

    goto :goto_1

    :pswitch_4
    const-string p0, "aa"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_4
        0xd37 -> :sswitch_3
        0xd64 -> :sswitch_2
        0xda6 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 99
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static j(Landroid/content/Context;F)I
    .locals 1

    if-nez p0, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/t/m;->nc(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static nc(Landroid/content/Context;)F
    .locals 4

    .line 69
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/component/adexpress/t/m;->d:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.util.DisplayMetrics"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeviceDensity"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    return p0

    .line 80
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 81
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static pl(Landroid/content/Context;F)F
    .locals 0

    if-nez p0, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/t/m;->nc(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static pl(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "window"

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 108
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 109
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 115
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 131
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "zhHant"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const-string v0, ""

    .line 144
    :catchall_1
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/t/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
