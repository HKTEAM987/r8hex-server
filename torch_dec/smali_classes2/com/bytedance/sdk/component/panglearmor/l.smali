.class public Lcom/bytedance/sdk/component/panglearmor/l;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String;

.field private static g:Lcom/bytedance/sdk/component/panglearmor/wc;

.field private static j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static l:I

.field private static volatile m:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static nc:J

.field private static volatile oh:Z

.field private static final pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static t:Ljava/lang/String;

.field private static wc:Lcom/bytedance/sdk/component/panglearmor/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 58
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->t:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 59
    sput-wide v2, Lcom/bytedance/sdk/component/panglearmor/l;->nc:J

    .line 60
    sput v1, Lcom/bytedance/sdk/component/panglearmor/l;->l:I

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->wc:Lcom/bytedance/sdk/component/panglearmor/j;

    .line 62
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 63
    sput-boolean v1, Lcom/bytedance/sdk/component/panglearmor/l;->oh:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/panglearmor/j;)Lcom/bytedance/sdk/component/panglearmor/j;
    .locals 0

    .line 25
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/l;->wc:Lcom/bytedance/sdk/component/panglearmor/j;

    return-object p0
.end method

.method public static d(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 189
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->cn(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/l;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 6

    .line 284
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->wc:Lcom/bytedance/sdk/component/panglearmor/j;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 285
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/panglearmor/j;->d(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/16 p0, 0x3f2

    .line 294
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/l;->d(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 295
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 296
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/l;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 4

    .line 72
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->t()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->nc()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/l;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 76
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/l;->wc:Lcom/bytedance/sdk/component/panglearmor/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/component/panglearmor/j;->d(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/j;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    .line 79
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/panglearmor/j;->j(Landroid/app/Application;)V

    .line 80
    sput-object v2, Lcom/bytedance/sdk/component/panglearmor/l;->wc:Lcom/bytedance/sdk/component/panglearmor/j;

    .line 82
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/l;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v1, :cond_1

    const-string v1, "display"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 85
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/l;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/l;->oh:Z

    .line 87
    sput-object v2, Lcom/bytedance/sdk/component/panglearmor/l;->m:Landroid/hardware/display/DisplayManager$DisplayListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static d(JI)V
    .locals 0
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 277
    sput-wide p0, Lcom/bytedance/sdk/component/panglearmor/l;->nc:J

    .line 278
    sput p2, Lcom/bytedance/sdk/component/panglearmor/l;->l:I

    return-void
.end method

.method static synthetic d(Landroid/os/Handler;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/l;->j(Landroid/os/Handler;)V

    return-void
.end method

.method public static d(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 266
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/l$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/l$3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/panglearmor/wc;)V
    .locals 0

    .line 67
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/l;->g:Lcom/bytedance/sdk/component/panglearmor/wc;

    return-void
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic iy()Lcom/bytedance/sdk/component/panglearmor/wc;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->g:Lcom/bytedance/sdk/component/panglearmor/wc;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->g:Lcom/bytedance/sdk/component/panglearmor/wc;

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->wc()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/bytedance/sdk/component/panglearmor/l$1;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/l$1;-><init>(Landroid/os/Handler;Lcom/bytedance/sdk/component/panglearmor/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->gc()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->t:Ljava/lang/String;

    .line 137
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "eyJzdHRzIjoxfQ=="

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "stts"

    const/4 v2, 0x3

    .line 245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "exception:"

    .line 246
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stacktrace:"

    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cause:"

    .line 248
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/l;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 251
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const-string p0, "eyJzdHRzIjozfQ=="

    .line 252
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/l;->t:Ljava/lang/String;

    .line 254
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/l;->t:Ljava/lang/String;

    return-object p0
.end method

.method private static j(Landroid/os/Handler;)V
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/l;->oh:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 198
    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/l;->oh:Z

    .line 200
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/l$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/panglearmor/l$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 236
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 237
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/l;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 335
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->g:Lcom/bytedance/sdk/component/panglearmor/wc;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/wc;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m()J
    .locals 2

    .line 350
    sget-wide v0, Lcom/bytedance/sdk/component/panglearmor/l;->nc:J

    return-wide v0
.end method

.method public static nc()Z
    .locals 1

    .line 320
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->g:Lcom/bytedance/sdk/component/panglearmor/wc;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/wc;->pl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static oh()I
    .locals 1

    .line 355
    sget v0, Lcom/bytedance/sdk/component/panglearmor/l;->l:I

    return v0
.end method

.method public static pl()Ljava/lang/String;
    .locals 2

    .line 302
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x3f3

    .line 303
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/l;->d(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->d:Ljava/lang/String;

    .line 308
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method static synthetic q()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static t()Landroid/content/Context;
    .locals 1

    .line 313
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->g:Lcom/bytedance/sdk/component/panglearmor/wc;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/wc;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static wc()Lcom/bytedance/sdk/component/panglearmor/m;
    .locals 1

    .line 342
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/l;->g:Lcom/bytedance/sdk/component/panglearmor/wc;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/wc;->t()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
