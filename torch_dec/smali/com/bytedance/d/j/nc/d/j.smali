.class public Lcom/bytedance/d/j/nc/d/j;
.super Ljava/lang/Object;


# static fields
.field private static hb:Lcom/bytedance/d/j/t;


# instance fields
.field private d:Landroid/app/Application;

.field private g:J

.field private iy:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Ljava/lang/String;

.field private pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private qf:Ljava/lang/String;

.field private qp:J

.field private r:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Ljava/lang/String;

.field private ww:J

.field private final x:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private yh:I

.field private yn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/d/j/nc/d/j;->pl:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/d/j/nc/d/j;->t:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/d/j/nc/d/j;->nc:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/d/j/nc/d/j;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/bytedance/d/j/nc/d/j;->yh:I

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/d/j/nc/d/j;->yn:Z

    .line 71
    new-instance v0, Lcom/bytedance/d/j/nc/d/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/d/j/nc/d/j$1;-><init>(Lcom/bytedance/d/j/nc/d/j;)V

    iput-object v0, p0, Lcom/bytedance/d/j/nc/d/j;->x:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 64
    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/j;->j:Landroid/content/Context;

    .line 65
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/j;->d:Landroid/app/Application;

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/d/j/nc/d/j;->nc()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/d/j/nc/d/j;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/d/j/nc/d/j;->m:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/d/j/nc/d/j;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/d/j/nc/d/j;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/d/j/nc/d/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/j;->wc:Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 197
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 198
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/d/j/nc/d/j;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/d/j/nc/d/j;->yn:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/d/j/nc/d/j;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/d/j/nc/d/j;->g:J

    return-wide p1
.end method

.method static synthetic j(Lcom/bytedance/d/j/nc/d/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/j;->oh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/d/j/nc/d/j;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/d/j/nc/d/j;->pl:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/d/j/nc/d/j;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/bytedance/d/j/nc/d/j;->yh:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/d/j/nc/d/j;->yh:I

    return v0
.end method

.method private l()Lorg/json/JSONArray;
    .locals 5

    .line 156
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/j;->pl:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/j;->pl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 162
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/j;->pl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lcom/bytedance/d/j/nc/d/j;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 164
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/d/j/nc/d/j;->d(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic m(Lcom/bytedance/d/j/nc/d/j;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/d/j/nc/d/j;->nc:Ljava/util/List;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/d/j/nc/d/j;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/bytedance/d/j/nc/d/j;->yh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/d/j/nc/d/j;->yh:I

    return v0
.end method

.method static synthetic nc(Lcom/bytedance/d/j/nc/d/j;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/d/j/nc/d/j;->ww:J

    return-wide p1
.end method

.method static synthetic nc(Lcom/bytedance/d/j/nc/d/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/j;->qf:Ljava/lang/String;

    return-object p1
.end method

.method private nc()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/j;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/j;->x:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic oh(Lcom/bytedance/d/j/nc/d/j;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/d/j/nc/d/j;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/d/j/nc/d/j;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/d/j/nc/d/j;->m:J

    return-wide v0
.end method

.method static synthetic pl(Lcom/bytedance/d/j/nc/d/j;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/d/j/nc/d/j;->q:J

    return-wide p1
.end method

.method static synthetic pl(Lcom/bytedance/d/j/nc/d/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/j;->iy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lcom/bytedance/d/j/nc/d/j;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/d/j/nc/d/j;->qp:J

    return-wide p1
.end method

.method static synthetic t()Lcom/bytedance/d/j/t;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/d/j/nc/d/j;->hb:Lcom/bytedance/d/j/t;

    return-object v0
.end method

.method static synthetic t(Lcom/bytedance/d/j/nc/d/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/j;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lcom/bytedance/d/j/nc/d/j;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/d/j/nc/d/j;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/d/j/nc/d/j;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/bytedance/d/j/nc/d/j;->yh:I

    return p0
.end method

.method private wc()Lorg/json/JSONArray;
    .locals 5

    .line 178
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/j;->nc:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 182
    :goto_0
    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/j;->nc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/j;->nc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/bytedance/d/j/nc/d/j;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 186
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/d/j/nc/d/j;->d(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 5

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "last_create_activity"

    .line 214
    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/j;->wc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/d/j/nc/d/j;->m:J

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/d/j/nc/d/j;->d(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_start_activity"

    .line 215
    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/j;->oh:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/d/j/nc/d/j;->g:J

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/d/j/nc/d/j;->d(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_resume_activity"

    .line 216
    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/j;->iy:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/d/j/nc/d/j;->q:J

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/d/j/nc/d/j;->d(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_pause_activity"

    .line 217
    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/j;->r:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/d/j/nc/d/j;->qp:J

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/d/j/nc/d/j;->d(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_stop_activity"

    .line 218
    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/j;->qf:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/d/j/nc/d/j;->ww:J

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/d/j/nc/d/j;->d(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alive_activities"

    .line 221
    invoke-direct {p0}, Lcom/bytedance/d/j/nc/d/j;->l()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "finish_activities"

    .line 224
    invoke-direct {p0}, Lcom/bytedance/d/j/nc/d/j;->wc()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public j()Lorg/json/JSONArray;
    .locals 6

    .line 236
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/j;->j:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    .line 242
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 246
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_2

    .line 247
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 251
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 252
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "package_name"

    .line 253
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "description"

    .line 254
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->description:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "number_of_activities"

    .line 255
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "number_of_running_activities"

    .line 256
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "topActivity"

    .line 257
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "baseActivity"

    .line 258
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_3
    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/d/j/nc/d/j;->yn:Z

    return v0
.end method
