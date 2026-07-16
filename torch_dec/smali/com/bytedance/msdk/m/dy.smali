.class public Lcom/bytedance/msdk/m/dy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/m/dy$d;
    }
.end annotation


# static fields
.field public static d:Z

.field public static j:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;

.field private static final nc:Ljava/lang/CharSequence;

.field private static final pl:Ljava/lang/CharSequence;

.field private static final t:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sony"

    .line 55
    sput-object v0, Lcom/bytedance/msdk/m/dy;->pl:Ljava/lang/CharSequence;

    const-string v0, "amigo"

    .line 56
    sput-object v0, Lcom/bytedance/msdk/m/dy;->t:Ljava/lang/CharSequence;

    const-string v0, "funtouch"

    .line 57
    sput-object v0, Lcom/bytedance/msdk/m/dy;->nc:Ljava/lang/CharSequence;

    .line 63
    new-instance v0, Lcom/bytedance/msdk/m/dy$1;

    invoke-direct {v0}, Lcom/bytedance/msdk/m/dy$1;-><init>()V

    const-string v1, "romutils"

    const/4 v2, 0x2

    .line 64
    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/m/dy;->l:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 143
    sput-boolean v0, Lcom/bytedance/msdk/m/dy;->d:Z

    .line 144
    sput-boolean v0, Lcom/bytedance/msdk/m/dy;->j:Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 81
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->ww()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->hb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->yh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->yn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->r()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 102
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->wc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_7
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->g()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    .line 121
    :cond_8
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/bytedance/msdk/m/dy;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 187
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->iy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.letv.release.version"

    .line 189
    invoke-static {v1}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static hb()Ljava/lang/String;
    .locals 3

    .line 242
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static iy()Z
    .locals 1

    const-string v0, "ro.letv.release.version"

    .line 195
    invoke-static {v0}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 283
    const-class v0, Lcom/bytedance/sdk/component/t/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/t/nc;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/t/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static j()Z
    .locals 2

    .line 125
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static l()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.vivo.os.build.display.id"

    invoke-static {v1}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ro.vivo.product.version"

    .line 166
    invoke-static {v1}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Z
    .locals 2

    .line 176
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/m/dy;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static nc()Z
    .locals 2

    .line 147
    sget-boolean v0, Lcom/bytedance/msdk/m/dy;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "miui.os.Build"

    .line 149
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    sput-boolean v0, Lcom/bytedance/msdk/m/dy;->d:Z

    .line 152
    sput-boolean v0, Lcom/bytedance/msdk/m/dy;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 159
    :catch_0
    :cond_0
    sput-boolean v0, Lcom/bytedance/msdk/m/dy;->j:Z

    .line 161
    :cond_1
    sget-boolean v0, Lcom/bytedance/msdk/m/dy;->d:Z

    return v0
.end method

.method public static oh()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ro.gn.sv.version"

    invoke-static {v1}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pl()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.build.uiversion"

    invoke-static {v1}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 293
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->x()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    new-instance v2, Lcom/bytedance/msdk/m/dy$d;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/m/dy$d;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 297
    sget-object v2, Lcom/bytedance/msdk/m/dy;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 299
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 204
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "miui_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static qf()Z
    .locals 2

    .line 227
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "smartisan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static qp()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.build.version.emui"

    .line 223
    invoke-static {v0}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .line 215
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->qp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emotionui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static t()Z
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "360"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qiku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static wc()Z
    .locals 2

    const-string v0, "ro.vivo.os.build.display.id"

    .line 170
    invoke-static {v0}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/m/dy;->nc:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ww()Ljava/lang/String;
    .locals 2

    .line 231
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "ro.smartisan.version"

    .line 233
    invoke-static {v0}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smartisan_"

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 238
    :catchall_0
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method private static x()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    const-string v1, "rom_info"

    .line 346
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v1

    const-string v2, "rom_property_info"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RomUtils"

    const-string v3, "get Property From SP...="

    .line 347
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static yh()Z
    .locals 2

    .line 250
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static yn()Ljava/lang/String;
    .locals 2

    .line 255
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->yh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "coloros_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.build.version.opporom"

    invoke-static {v1}, Lcom/bytedance/msdk/m/dy;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
