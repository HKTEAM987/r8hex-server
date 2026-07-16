.class public Lcom/ss/android/downloadlib/addownload/iy;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lorg/json/JSONObject;

.field private static g:Lcom/ss/android/download/api/config/j;

.field private static hb:Lcom/ss/android/download/api/config/qp;

.field private static iy:Lcom/ss/android/socialbase/appdownloader/pl/m;

.field private static j:Landroid/content/Context;

.field private static ka:Lcom/ss/android/download/api/config/yn;

.field private static l:Lcom/ss/android/download/api/config/m;

.field private static li:Lcom/ss/android/download/api/config/hb;

.field private static m:Lcom/ss/android/download/api/config/g;

.field private static nc:Lcom/ss/android/download/api/config/q;

.field private static oh:Lcom/ss/android/download/api/model/d;

.field private static pl:Lcom/ss/android/download/api/config/wc;

.field private static q:Lcom/ss/android/download/api/config/t;

.field private static qf:Lcom/ss/android/download/api/config/iy;

.field private static qp:Lcom/ss/android/download/api/config/qf;

.field private static r:Lcom/ss/android/download/api/config/nc;

.field private static t:Lcom/ss/android/download/api/config/pl;

.field private static wc:Lcom/ss/android/download/api/config/oh;

.field private static ww:Lcom/ss/android/download/api/config/li;

.field private static x:Lcom/ss/android/download/api/j/d;

.field private static yh:Lcom/ss/android/download/api/config/r;

.field private static yn:Lcom/ss/android/download/api/config/ww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/iy;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public static d()Lcom/ss/android/download/api/config/wc;
    .locals 1

    .line 161
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->pl:Lcom/ss/android/download/api/config/wc;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->j:Landroid/content/Context;

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/ss/android/download/api/config/g;)V
    .locals 0

    .line 133
    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->m:Lcom/ss/android/download/api/config/g;

    return-void
.end method

.method public static d(Lcom/ss/android/download/api/config/hb;)V
    .locals 0

    .line 323
    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->li:Lcom/ss/android/download/api/config/hb;

    return-void
.end method

.method public static d(Lcom/ss/android/download/api/config/j;)V
    .locals 0

    .line 141
    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->g:Lcom/ss/android/download/api/config/j;

    return-void
.end method

.method public static d(Lcom/ss/android/download/api/config/m;)V
    .locals 0

    .line 117
    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->l:Lcom/ss/android/download/api/config/m;

    return-void
.end method

.method public static d(Lcom/ss/android/download/api/config/oh;)V
    .locals 0

    .line 121
    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->wc:Lcom/ss/android/download/api/config/oh;

    return-void
.end method

.method public static d(Lcom/ss/android/download/api/config/q;)V
    .locals 0

    .line 113
    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->nc:Lcom/ss/android/download/api/config/q;

    return-void
.end method

.method public static d(Lcom/ss/android/download/api/config/wc;)V
    .locals 0

    .line 105
    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->pl:Lcom/ss/android/download/api/config/wc;

    return-void
.end method

.method public static d(Lcom/ss/android/download/api/j/d;)V
    .locals 0

    .line 341
    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->x:Lcom/ss/android/download/api/j/d;

    return-void
.end method

.method public static d(Lcom/ss/android/download/api/model/d;)V
    .locals 0

    .line 137
    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->oh:Lcom/ss/android/download/api/model/d;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 284
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/t;->g()Lcom/ss/android/socialbase/appdownloader/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/t;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static fo()Z
    .locals 1

    .line 414
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->pl:Lcom/ss/android/download/api/config/wc;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->l:Lcom/ss/android/download/api/config/m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->m:Lcom/ss/android/download/api/config/g;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->g:Lcom/ss/android/download/api/config/j;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->li:Lcom/ss/android/download/api/config/hb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Lcom/ss/android/download/api/model/d;
    .locals 1

    .line 260
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->oh:Lcom/ss/android/download/api/model/d;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/ss/android/download/api/model/d$d;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/d$d;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/d$d;->d()Lcom/ss/android/download/api/model/d;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/addownload/iy;->oh:Lcom/ss/android/download/api/model/d;

    .line 263
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->oh:Lcom/ss/android/download/api/model/d;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 98
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hb()Lcom/ss/android/download/api/config/iy;
    .locals 1

    .line 319
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->qf:Lcom/ss/android/download/api/config/iy;

    return-object v0
.end method

.method public static iy()Lcom/ss/android/download/api/config/r;
    .locals 1

    .line 267
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->yh:Lcom/ss/android/download/api/config/r;

    return-object v0
.end method

.method public static j()Lcom/ss/android/download/api/config/pl;
    .locals 1

    .line 166
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->t:Lcom/ss/android/download/api/config/pl;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/ss/android/downloadlib/addownload/iy$1;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/iy$1;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/iy;->t:Lcom/ss/android/download/api/config/pl;

    .line 184
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->t:Lcom/ss/android/download/api/config/pl;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/iy;->j:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static ka()Ljava/lang/String;
    .locals 4

    .line 399
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 400
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    if-ne v0, v2, :cond_0

    .line 401
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-le v0, v2, :cond_2

    .line 404
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 406
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "default_save_dir_name"

    const-string v3, "ByteDownload"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l()Lcom/ss/android/socialbase/appdownloader/pl/m;
    .locals 1

    .line 208
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->iy:Lcom/ss/android/socialbase/appdownloader/pl/m;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/ss/android/downloadlib/addownload/iy$2;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/iy$2;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/iy;->iy:Lcom/ss/android/socialbase/appdownloader/pl/m;

    .line 215
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->iy:Lcom/ss/android/socialbase/appdownloader/pl/m;

    return-object v0
.end method

.method public static li()Lcom/ss/android/download/api/config/yn;
    .locals 1

    .line 382
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->ka:Lcom/ss/android/download/api/config/yn;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lcom/ss/android/downloadlib/addownload/iy$5;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/iy$5;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/iy;->ka:Lcom/ss/android/download/api/config/yn;

    .line 390
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->ka:Lcom/ss/android/download/api/config/yn;

    return-object v0
.end method

.method public static m()Lcom/ss/android/download/api/config/ww;
    .locals 1

    .line 232
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->yn:Lcom/ss/android/download/api/config/ww;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/ss/android/downloadlib/addownload/iy$3;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/iy$3;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/iy;->yn:Lcom/ss/android/download/api/config/ww;

    .line 247
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->yn:Lcom/ss/android/download/api/config/ww;

    return-object v0
.end method

.method public static nc()Lcom/ss/android/download/api/config/oh;
    .locals 1

    .line 201
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->wc:Lcom/ss/android/download/api/config/oh;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/ss/android/download/api/d/j;

    invoke-direct {v0}, Lcom/ss/android/download/api/d/j;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/iy;->wc:Lcom/ss/android/download/api/config/oh;

    .line 204
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->wc:Lcom/ss/android/download/api/config/oh;

    return-object v0
.end method

.method public static oh()Lorg/json/JSONObject;
    .locals 1

    .line 252
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->m:Lcom/ss/android/download/api/config/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/download/api/config/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->m:Lcom/ss/android/download/api/config/g;

    invoke-interface {v0}, Lcom/ss/android/download/api/config/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 253
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static pl()Lcom/ss/android/download/api/config/q;
    .locals 1

    .line 189
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->nc:Lcom/ss/android/download/api/config/q;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/ss/android/download/api/d/d;

    invoke-direct {v0}, Lcom/ss/android/download/api/d/d;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/iy;->nc:Lcom/ss/android/download/api/config/q;

    .line 192
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->nc:Lcom/ss/android/download/api/config/q;

    return-object v0
.end method

.method public static q()Lcom/ss/android/download/api/config/j;
    .locals 1

    .line 275
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->g:Lcom/ss/android/download/api/config/j;

    return-object v0
.end method

.method public static qf()Lcom/ss/android/download/api/config/t;
    .locals 1

    .line 303
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->q:Lcom/ss/android/download/api/config/t;

    return-object v0
.end method

.method public static qp()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.0"

    return-object v0
.end method

.method public static r()Lcom/ss/android/download/api/config/qp;
    .locals 1

    .line 280
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->hb:Lcom/ss/android/download/api/config/qp;

    return-object v0
.end method

.method public static t()Lcom/ss/android/download/api/config/m;
    .locals 1

    .line 196
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->l:Lcom/ss/android/download/api/config/m;

    return-object v0
.end method

.method public static wc()Lcom/ss/android/download/api/config/qf;
    .locals 1

    .line 223
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->qp:Lcom/ss/android/download/api/config/qf;

    return-object v0
.end method

.method public static ww()Lcom/ss/android/download/api/config/nc;
    .locals 1

    .line 311
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->r:Lcom/ss/android/download/api/config/nc;

    return-object v0
.end method

.method public static x()Lcom/ss/android/download/api/j/d;
    .locals 1

    .line 346
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->x:Lcom/ss/android/download/api/j/d;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/ss/android/downloadlib/addownload/iy$4;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/iy$4;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/iy;->x:Lcom/ss/android/download/api/j/d;

    .line 373
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->x:Lcom/ss/android/download/api/j/d;

    return-object v0
.end method

.method public static yh()Lcom/ss/android/download/api/config/hb;
    .locals 1

    .line 328
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->li:Lcom/ss/android/download/api/config/hb;

    return-object v0
.end method

.method public static yn()Lcom/ss/android/download/api/config/li;
    .locals 1

    .line 332
    sget-object v0, Lcom/ss/android/downloadlib/addownload/iy;->ww:Lcom/ss/android/download/api/config/li;

    return-object v0
.end method
