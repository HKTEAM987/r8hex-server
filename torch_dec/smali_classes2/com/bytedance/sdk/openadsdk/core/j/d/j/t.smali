.class public Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;,
        Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private final j:Landroid/content/Context;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;

.field private pl:Ljava/lang/String;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->j:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->pl:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;

    if-eqz v0, :cond_0

    const-string v1, "net_fail"

    const/4 v2, 0x0

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Lcom/bytedance/sdk/openadsdk/core/li/qp;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->pl(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/qp;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/qp;->t()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "is_apply_coupon"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 146
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d()V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fu()Lcom/bytedance/sdk/openadsdk/core/li/qp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/qp;->d(Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d()V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/qp;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Lcom/bytedance/sdk/openadsdk/core/li/qp;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "is_apply_coupon"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "error_type"

    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->pl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "has_applied"

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->pl:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->pl:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 162
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;->d()V

    return-void

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;->d(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method private pl(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;)I
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fu()Lcom/bytedance/sdk/openadsdk/core/li/qp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->pl:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->nc:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;

    return-void
.end method
