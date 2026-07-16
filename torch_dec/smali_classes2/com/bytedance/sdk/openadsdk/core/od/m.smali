.class public Lcom/bytedance/sdk/openadsdk/core/od/m;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/od/m$d;
    }
.end annotation


# static fields
.field private static volatile l:Z

.field private static nc:Z

.field private static final pl:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile t:Lcom/bytedance/sdk/openadsdk/core/od/m;


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/od/nc;

.field private final j:Landroid/content/Context;

.field private volatile wc:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/od/m;->pl:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/od/m;->nc:Z

    const/4 v0, 0x0

    .line 80
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/od/m;->l:Z

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/od/nc;)V
    .locals 4

    const-string v0, "SdkSettingsHelper"

    .line 108
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->d:Lcom/bytedance/sdk/openadsdk/core/od/nc;

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->j:Landroid/content/Context;

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/od/m$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/od/m$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/od/m;Lcom/bytedance/sdk/openadsdk/core/od/m$1;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->dy()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/od/nc;)Lcom/bytedance/sdk/openadsdk/core/od/m;
    .locals 2

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/od/m;->t:Lcom/bytedance/sdk/openadsdk/core/od/m;

    if-nez v0, :cond_1

    .line 86
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/od/m;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od/m;->t:Lcom/bytedance/sdk/openadsdk/core/od/m;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/od/m;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/od/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/od/nc;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/od/m;->t:Lcom/bytedance/sdk/openadsdk/core/od/m;

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 92
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->t:Lcom/bytedance/sdk/openadsdk/core/od/m;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/od/m;)Lcom/bytedance/sdk/openadsdk/core/od/nc;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->d:Lcom/bytedance/sdk/openadsdk/core/od/nc;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/od/m;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->wc:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/od/m;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6

    .line 555
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 559
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 561
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 565
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "b_msg_time"

    .line 187
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->dy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/od/m;J)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/od/m;->j(J)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/od/m;Lorg/json/JSONObject;)Z
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "app_common_config"

    .line 415
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "active_control"

    .line 417
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 418
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d(I)V

    const-string v1, "SdkSettingsHelper"

    const-string v2, "sdk status: "

    .line 419
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_1
    return v0
.end method

.method private g()Z
    .locals 1

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static iy()Lorg/json/JSONObject;
    .locals 6

    .line 517
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 519
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 521
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 522
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 524
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 525
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 528
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g;->pz()Lcom/bytedance/sdk/openadsdk/core/xy/d;

    move-result-object v4

    const-string v5, "plugin_update_network"

    .line 529
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 531
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private j(J)V
    .locals 1

    .line 244
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/od/m;->pl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(J)V

    :cond_0
    const/16 p1, 0xa

    .line 248
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method static synthetic j(Z)Z
    .locals 0

    .line 69
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->l:Z

    return p0
.end method

.method public static l()Z
    .locals 1

    .line 262
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/od/m;->l:Z

    return v0
.end method

.method static synthetic m()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/od/m;->pl:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic oh()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/od/m;->l:Z

    return v0
.end method

.method public static pl()V
    .locals 1

    :try_start_0
    const-string v0, "tt_sdk_settings_other"

    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    const-string v0, "tt_sdk_settings_other_bst"

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    const-string v0, "tt_sdk_settings_slot"

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    const-string v0, "tt_sdk_settings_slot_bst"

    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    const-string v0, "tt_sdk_settings_slot_splash"

    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    const-string v0, "tt_sdk_settings_slot_splash_bst"

    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static t()V
    .locals 4

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bytedance.openadsdk.settingReceiver"

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_msg_id"

    const/4 v2, 0x2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".openadsdk.permission.TT_PANGOLIN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 6

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->wc:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-string p1, "SdkSettingsHelper"

    const-string v0, "current task is not null !"

    .line 211
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/od/m;->pl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 216
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/od/m$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/od/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/od/m;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->wc:Ljava/lang/Runnable;

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->wc:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->wc:Ljava/lang/Runnable;

    .line 226
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/m;->j(J)V

    return-void

    .line 231
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/od/m;->pl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    return-void

    .line 235
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/m;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public nc()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Z)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->d:Lcom/bytedance/sdk/openadsdk/core/od/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/od/nc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 278
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v0, :cond_2

    return-void

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->wc()Lorg/json/JSONObject;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/y;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/y;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    const-string v2, "/api/ad/union/sdk/settings/"

    .line 286
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/wc/t;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "settings"

    .line 288
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 290
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wc/t;->d(Lorg/json/JSONObject;I)V

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/od/m$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/od/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/od/m;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method public wc()Lorg/json/JSONObject;
    .locals 9

    const-string v0, "device_score"

    .line 430
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ip"

    .line 432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ipv6"

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "oaid"

    const/4 v3, 0x0

    .line 434
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->fo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "conn_type"

    .line 436
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/qp;->j(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "os"

    const/4 v4, 0x1

    .line 437
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "oversea_version_type"

    .line 438
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "os_api"

    .line 439
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "os_version"

    .line 440
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    .line 441
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "plugin_version"

    const-string v5, "6.9.1.5"

    .line 442
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_plugin"

    .line 443
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_boost"

    .line 444
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "sdk_boost_type"

    .line 445
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->t()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "download_sdk_version"

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "package_name"

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->t()Z

    move-result v2

    const-string v5, "position"

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 450
    :goto_0
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "app_version"

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_code"

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->iy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vendor"

    .line 453
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_id"

    .line 454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v2, "ts"

    .line 457
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, ""

    .line 459
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v5, "req_sign"

    .line 462
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isApplicationForeground"

    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_version:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff0cvendor:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "locale_language"

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->iy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 469
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/od;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "applog_did"

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/l;->pl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "can_use_sensor"

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/g;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->j:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/qf/j;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 477
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/m;->j:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/qf/j;->j(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v2, "system_app"

    .line 478
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->pl()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "plugins"

    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/m;->iy()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "imei"

    .line 482
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "source"

    .line 483
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "device_abi"

    .line 485
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->zk()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "rit_list"

    .line 489
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->y()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    const-string v2, "data_time"

    .line 494
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 496
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->to()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v5, "digest"

    .line 498
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d()Lcom/bytedance/sdk/openadsdk/core/c/d;

    move-result-object v2

    const-string v5, "DeviceRate"

    const-string v6, "bytebench_value"

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 502
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, -0x1

    .line 504
    :try_start_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "csj_type"

    .line 506
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->sv()Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v1
.end method
