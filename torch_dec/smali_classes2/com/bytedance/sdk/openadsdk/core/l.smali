.class public Lcom/bytedance/sdk/openadsdk/core/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/l$d;
    }
.end annotation


# instance fields
.field private volatile d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/l;
    .locals 1

    .line 226
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l$d;->d:Lcom/bytedance/sdk/openadsdk/core/l;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/bytedance/embedapplog/m;

    const-string v2, "unionser_slardar_applog"

    const-string v3, "164362"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/embedapplog/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/m;->j(Z)V

    if-nez v2, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/m;->j(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/m;->d(Z)V

    .line 68
    sget v2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v4, 0x11f8

    if-lt v2, v4, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/m;->pl(Z)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v4, 0x1324

    if-lt v2, v4, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/m;->d(Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->pl()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/m;->t(Z)V

    .line 78
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/l$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l;Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/m;->d(Lcom/bytedance/embedapplog/wc;)V

    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/m;->j(I)Lcom/bytedance/embedapplog/m;

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l;->m()V

    .line 150
    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/d;->d(Landroid/content/Context;Lcom/bytedance/embedapplog/m;)V

    .line 154
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    const-string v0, "host_appid"

    .line 159
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_plugin"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "6.9.1.5"

    .line 161
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plugin_version"

    .line 162
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_api_version"

    .line 163
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yh()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "use_apm_sdk"

    const-string v1, "1"

    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    invoke-static {p1}, Lcom/bytedance/embedapplog/d;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/l;Lcom/bytedance/sdk/openadsdk/qf/t;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l;->d(Lcom/bytedance/sdk/openadsdk/qf/t;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/qf/t;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Lcom/bytedance/sdk/openadsdk/qf/t;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 320
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/d;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->m()Z

    move-result v0

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->oh()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 178
    :goto_0
    invoke-static {v2}, Lcom/bytedance/embedapplog/d;->d(Z)V

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->iy()Z

    move-result v2

    .line 183
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/l$2;

    invoke-direct {v3, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l;ZZ)V

    invoke-static {v3}, Lcom/bytedance/embedapplog/d;->d(Lcom/bytedance/embedapplog/nc;)V

    if-eqz v1, :cond_1

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/l;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 281
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->oh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t/j;

    const-string v1, "acquire_od"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/l$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/l;)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->d(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/core/t/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/l$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/l;)V

    .line 247
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(Ljava/lang/Runnable;)V

    return-void

    .line 259
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->m()Z

    move-result v0

    .line 260
    invoke-static {v0}, Lcom/bytedance/embedapplog/d;->d(Z)V

    .line 261
    invoke-static {}, Lcom/bytedance/embedapplog/d;->d()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "164362"

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 2

    const-string v0, "sdk_version_name"

    const-string v1, ""

    .line 296
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/d;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-static {}, Lcom/bytedance/embedapplog/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    const/16 v0, 0x10

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->q(Ljava/lang/String;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/bytedance/embedapplog/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/lang/String;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    const-string v0, "unionser_slardar_applog"

    return-object v0
.end method
