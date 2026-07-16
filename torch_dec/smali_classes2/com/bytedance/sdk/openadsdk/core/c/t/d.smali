.class public Lcom/bytedance/sdk/openadsdk/core/c/t/d;
.super Lcom/bytedance/sdk/openadsdk/core/c/oh;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/j;


# static fields
.field private static volatile j:Lcom/bytedance/sdk/openadsdk/core/c/t/d;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/oh;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/c/t/d;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static nc()V
    .locals 1

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->pl()Lcom/bytedance/sdk/openadsdk/core/c/t/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->t()V

    return-void
.end method

.method public static pl()Lcom/bytedance/sdk/openadsdk/core/c/t/d;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/c/t/d;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/t/d;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/c/t/d;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/t/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/c/t/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/c/t/d;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/c/t/d;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "splash"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "spl_load_strategy"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ka()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/core/c/m;)V
    .locals 3

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/m;->pl()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/m;->pl()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    .line 64
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 65
    aget-object v1, p1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    aget-object v1, p1, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/m;->pl()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "spl_load_strategy"

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ww(Ljava/lang/String;)V

    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/t/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 76
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "business_name"

    const-string v1, "common"

    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "business_type"

    const/4 v1, 0x2

    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "general_params"

    .line 82
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/g;->pl()Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/t/d$1;

    const-string v1, "pity_splopt"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/t/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/t/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method
