.class public Lcom/bytedance/sdk/openadsdk/d/d/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/d/d/d; = null

.field private static volatile l:Ljava/lang/String; = ""

.field private static volatile oh:Lcom/bytedance/sdk/openadsdk/qf/t;


# instance fields
.field private j:Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

.field private volatile m:I

.field private volatile nc:Ljava/lang/String;

.field private volatile pl:Z

.field private final t:Ljava/lang/String;

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x1869f

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->m:I

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v2

    const/16 v3, 0x122

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->nc()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->j()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x32a

    .line 84
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->m:I

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->m:I

    .line 86
    :cond_2
    :goto_1
    sget v2, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v4, 0x11f8

    if-lt v2, v4, :cond_3

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->m:I

    :cond_3
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->nc:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->t:Ljava/lang/String;

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/d/d/d;->nc(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->pl:Z

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/d/d/d;
    .locals 1

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/d/d/d;

    return-object v0
.end method

.method public static d(Z)Lcom/bytedance/sdk/openadsdk/d/d/d;
    .locals 2

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 227
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/d/d;->oh:Lcom/bytedance/sdk/openadsdk/qf/t;

    if-eqz v0, :cond_1

    .line 228
    sget-object p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/d/d/d;

    if-nez p0, :cond_0

    .line 229
    sget-object p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->oh:Lcom/bytedance/sdk/openadsdk/qf/t;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->pl(Lcom/bytedance/sdk/openadsdk/qf/t;)Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/d/d;

    move-result-object p0

    return-object p0

    .line 232
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/d/d/d;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "error"

    .line 236
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/d/d;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 242
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/d/d/d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/d/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/qf/t;)V
    .locals 0

    .line 216
    sput-object p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->oh:Lcom/bytedance/sdk/openadsdk/qf/t;

    const/4 p0, 0x1

    .line 217
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d(Z)Lcom/bytedance/sdk/openadsdk/d/d/d;

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 174
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/d/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->li()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/d/d/d;->l:Ljava/lang/String;

    .line 177
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/d/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method private nc(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "1371"

    .line 100
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->t:Ljava/lang/String;

    const-string v4, "THYFfhd167Y/Etj/JFI+OYhGnAsIhCvIXKQbbKuslfRMO6XQmCuZImqOyljyF6dQ900Hy8ecQzUcHu72ks7Xvvncqt7BZjf4VSth/OzZbJlDJqtayy2lcb5mqCQUzE5fIvFXAZkyxl+SRzGnzUojBcyqITZ3bGRvteMi+qu/15oKM3BWY0IDJ9Ry5FUGfzt+FyCqvZI8PFQNAzvZXcWHlJoRXydZUjUbtEy/AFUvusIO1HDx"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->m:I

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    new-instance v3, Lcom/bytedance/sdk/openadsdk/d/d/d$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/d/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/d/d/d;)V

    invoke-virtual {v2, v3}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;->addDataObserver(Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;)Lms/bz/bd/c/Pgl/pblu$pblb;

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->m()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "1"

    if-nez v3, :cond_0

    :try_start_1
    const-string p1, "kOA1"

    .line 115
    invoke-virtual {v2, p1, v4}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;->addAdvanceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->iy()Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    invoke-virtual {v2, p1}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;->setOaid(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;

    .line 121
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "kS1"

    .line 123
    invoke-virtual {v2, p1, v4}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;->addAdvanceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->nc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;->setDeviceID(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 131
    invoke-virtual {p1, v2}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;->setClientType(I)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig$Builder;->build()Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;

    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;->init(Landroid/content/Context;Lcom/volcengine/mobsecBiz/metasec/ml/PglMSConfig;)Z

    .line 134
    invoke-static {v0}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;->initToken(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->pl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    const-string v0, "MSSdkImpl"

    const-string v1, "appid \u4e3a\u7a7a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff01"

    .line 138
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    sput-object p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method private pl()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->j:Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

    if-nez v0, :cond_0

    const-string v0, "1371"

    .line 146
    invoke-static {v0}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;->get(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->j:Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

    :cond_0
    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/d/d;
    .locals 2

    .line 60
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/d/d/d;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/bytedance/sdk/openadsdk/d/d/d;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/d/d/d;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/d/d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/d/d/d;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/d/d/d;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->pl:Z

    if-nez v0, :cond_0

    .line 191
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->pl()V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->j:Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 197
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->pl:Z

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->pl()V

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->nc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->j:Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

    if-eqz v0, :cond_1

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->nc:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->j:Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

    invoke-virtual {v0, p1}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->setDeviceID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->pl:Z

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->pl()V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/d/d;->j:Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0, p1}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->report(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
