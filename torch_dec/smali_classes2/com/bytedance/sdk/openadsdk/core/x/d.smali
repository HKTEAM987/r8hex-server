.class public Lcom/bytedance/sdk/openadsdk/core/x/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/m;


# static fields
.field public static final d:Lcom/bytedance/sdk/openadsdk/core/x/d;


# instance fields
.field private j:J

.field private pl:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/x/d;->d:Lcom/bytedance/sdk/openadsdk/core/x/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa0

    const-string v1, "mdpi"

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x140

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x280

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "xxxhdpi"

    goto :goto_0

    :cond_1
    const-string v1, "xxhdpi"

    goto :goto_0

    :cond_2
    const-string v1, "xhdpi"

    goto :goto_0

    :cond_3
    const-string v1, "hdpi"

    goto :goto_0

    :cond_4
    const-string v1, "ldpi"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private d(Ljava/util/List;ZZ)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;ZZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "sdk_version"

    .line 95
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "display_name"

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "app_version"

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "package"

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "region"

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tz_name"

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tz_offset"

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "MD5"

    .line 102
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/pl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "sig_hash"

    .line 104
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "version_code"

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->iy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "ua"

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/qf/j;->pl(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string p2, "openudid"

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "oaid"

    .line 111
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_sdk_version"

    .line 112
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "plugin_version"

    const-string v3, "6.9.1.5"

    .line 113
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_plugin"

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "client_ipv4"

    const/4 v4, 0x0

    .line 116
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client_ipv6"

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->wc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "custom"

    .line 118
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sim_op"

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->qf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "root"

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    move p3, v3

    goto :goto_0

    :cond_2
    move p3, v2

    .line 120
    :goto_0
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "timezone"

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d;->q()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "access"

    .line 122
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qp;->wc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "os"

    const-string p3, "Android"

    .line 123
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "os_version"

    .line 124
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "os_api"

    .line 125
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/d;->t:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 127
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/d;->t:Ljava/lang/String;

    :cond_3
    const-string p2, "device_type"

    .line 129
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/d;->t:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_model"

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->fo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_brand"

    .line 131
    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_manufacturer"

    .line 132
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "language"

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resolution"

    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v4, "x"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "display_density"

    .line 135
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/x/d;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "density_dpi"

    .line 136
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->m(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "device_id"

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->pl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "csj"

    .line 139
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/j/pl/d;->pl(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "aid"

    if-eqz p1, :cond_4

    .line 141
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string p1, "1371"

    .line 143
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p1, "rom"

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d;->iy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cpu_abi"

    .line 147
    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "build_serial"

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ut"

    .line 149
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/d;->pl:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "uid"

    .line 150
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/d;->j:J

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "locale_language"

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->iy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->q()F

    move-result p1

    const-string p2, "screen_bright"

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p1, p3

    float-to-double v4, p1

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    invoke-virtual {v0, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "is_screen_off"

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string p1, "download_channel"

    .line 159
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/m/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sb;->pl()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_7

    const-string p1, "screenshot_time"

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sb;->pl()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string p1, "mnc"

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->yn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mcc"

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->hb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pan_code_serial"

    const-string p2, "1000"

    .line 166
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "log_net"

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "params"

    .line 388
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const-string v2, "log_extra"

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 395
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->t(Ljava/lang/String;)J

    move-result-wide v0

    .line 396
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->nc(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 398
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d;->j:J

    :cond_2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/d;->j:J

    if-nez p1, :cond_3

    .line 399
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d;->pl:I

    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/d;->pl:I

    return-void
.end method

.method public static iy()Ljava/lang/String;
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->ww()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MIUI-"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FLYME-"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->li()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "EMUI-"

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Lorg/json/JSONObject;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 284
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 287
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 290
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 294
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 296
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 301
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_2
    if-eqz v0, :cond_2

    .line 294
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 299
    :cond_2
    :goto_3
    throw p1
.end method

.method public static q()I
    .locals 2

    .line 433
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->pl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tv"

    return-object p1

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android_pad"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    const-string p1, "android"

    return-object p1
.end method

.method public d(Ljava/util/List;Z)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 205
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/m/d/j;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/x/d;->d(Lcom/bytedance/sdk/component/m/d/j;)V

    .line 206
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/m/d/j;

    .line 209
    invoke-interface {v5}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "event"

    .line 210
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pangle_live_sdk_monitor"

    .line 211
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v6, "nt"

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v4, "header"

    .line 220
    invoke-direct {p0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/x/d;->d(Ljava/util/List;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event_v3"

    .line 221
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "magic_tag"

    const-string p2, "ss_app_log"

    .line 222
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_gen_time"

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 358
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->v()Z

    move-result v0

    return v0
.end method

.method public d(Lorg/json/JSONObject;I)[B
    .locals 4

    .line 236
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d;->j(Lorg/json/JSONObject;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/panglearmor/oh;->d([B)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    const-wide/16 v1, -0x1

    const-string v3, "applog"

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(IJLjava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    array-length p2, p1

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->a([BI)[B

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 442
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->is()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->xy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;I)[B
    .locals 4

    .line 260
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d;->j(Lorg/json/JSONObject;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/panglearmor/oh;->d([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    const-wide/16 v1, -0x1

    const-string v3, "stats"

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v0

    return v0
.end method

.method public nc()Lcom/bytedance/sdk/component/m/d/d/l;
    .locals 2

    .line 337
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/iy;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/d;->j()Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/iy;-><init>(Lcom/bytedance/sdk/component/oh/j/nc;)V

    return-object v0
.end method

.method public oh()Lorg/json/JSONObject;
    .locals 3

    .line 374
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public pl()J
    .locals 4

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->fo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public t()I
    .locals 2

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->pz()I

    move-result v0

    if-ltz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/ad/union/sdk/stats/batch/"

    .line 347
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
