.class public Lcom/ss/android/socialbase/appdownloader/l/nc;
.super Ljava/lang/Object;


# static fields
.field public static d:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = ""

.field private static l:Ljava/lang/String; = null

.field private static m:Ljava/lang/Boolean; = null

.field private static nc:Ljava/lang/String; = null

.field public static pl:Ljava/lang/String; = null

.field private static t:Ljava/lang/String; = ""

.field private static wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d()Z
    .locals 1

    const-string v0, "EMUI"

    .line 76
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MAGICUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 182
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->yh()V

    .line 183
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    .line 186
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIUI"

    .line 187
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, "com.xiaomi.market"

    .line 188
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->wc:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "ro.build.version.emui"

    .line 190
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.hihonor.appmarket"

    const-string v2, "MAGICUI"

    if-nez v0, :cond_4

    .line 191
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->hb()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "EMUI"

    .line 192
    :goto_0
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, "com.huawei.appmarket"

    .line 195
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v0, "ro.build.version.magic"

    .line 197
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    .line 200
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto/16 :goto_1

    .line 201
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.heytap.market"

    if-nez v0, :cond_7

    .line 202
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->d:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    .line 203
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/wc;->d(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 205
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->j:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto/16 :goto_1

    .line 207
    :cond_6
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v0, "ro.vivo.os.version"

    .line 209
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "VIVO"

    .line 210
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, "com.bbk.appstore"

    .line 211
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v0, "ro.smartisan.version"

    .line 212
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "SMARTISAN"

    .line 213
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, "com.smartisanos.appstore"

    .line 214
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v0, "ro.gn.sv.version"

    .line 215
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "QIONEE"

    .line 216
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, "com.gionee.aora.market"

    .line 217
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v0, "ro.lenovo.lvp.version"

    .line 218
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "LENOVO"

    .line 219
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, "com.lenovo.leos.appstore"

    .line 220
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto/16 :goto_1

    .line 221
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->iy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SAMSUNG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 222
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, "com.sec.android.app.samsungapps"

    .line 223
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto/16 :goto_1

    .line 224
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->iy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZTE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 226
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, "zte.com.market"

    .line 227
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->iy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NUBIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 229
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, "cn.nubia.neostore"

    .line 230
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FLYME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 232
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, "com.meizu.mstore"

    .line 233
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    goto :goto_1

    .line 235
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->iy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ONEPLUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 236
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, "ro.rom.version"

    .line 237
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    .line 239
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/wc;->d(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 241
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->j:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto :goto_1

    .line 243
    :cond_10
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    goto :goto_1

    .line 246
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->iy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    const-string v0, ""

    .line 247
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    .line 248
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    .line 250
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 166
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 167
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    .line 169
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public static hb()Z
    .locals 2

    .line 364
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "honor"

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static iy()Ljava/lang/String;
    .locals 1

    .line 302
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "getprop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 258
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v3, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    .line 264
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-object v3, v2

    :catchall_1
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/oh/l;->d([Ljava/io/Closeable;)V

    return-object v2
.end method

.method public static j()Z
    .locals 1

    const-string v0, "MAGICUI"

    .line 81
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    const-string v0, "FLYME"

    .line 102
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 149
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    .line 151
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public static nc()Z
    .locals 1

    .line 96
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->yh()V

    .line 97
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static oh()Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 158
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    .line 160
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "android.os.SystemProperties"

    .line 271
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x0

    .line 272
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static pl()Z
    .locals 1

    const-string v0, "MIUI"

    .line 86
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 307
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qf()Z
    .locals 2

    .line 338
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->yn()V

    const-string v0, "V12"

    .line 339
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/l/nc;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static qp()Z
    .locals 2

    .line 333
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->yn()V

    const-string v0, "V11"

    .line 334
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/l/nc;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 2

    .line 328
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/nc;->yn()V

    const-string v0, "V10"

    .line 329
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/l/nc;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 285
    invoke-static {}, Lcom/ss/android/socialbase/downloader/wc/d;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_reflect_system_properties"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 290
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 294
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t()Z
    .locals 1

    const-string v0, "VIVO"

    .line 91
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static wc()Z
    .locals 1

    const-string v0, "SAMSUNG"

    .line 122
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ww()Z
    .locals 2

    .line 356
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/l/t;->wc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "harmony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->m:Ljava/lang/Boolean;

    .line 359
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static yh()V
    .locals 2

    .line 173
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->zj()V

    .line 175
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/nc;->j:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->d:Ljava/lang/String;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ro.build.version."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/nc;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->t:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/nc;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".market"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static yn()V
    .locals 1

    .line 343
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->wc:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "ro.miui.ui.version.name"

    .line 345
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/l/nc;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->wc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 349
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->wc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/l/nc;->wc:Ljava/lang/String;

    :cond_1
    return-void
.end method
