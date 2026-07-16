.class public final Lcom/bytedance/sdk/openadsdk/core/r/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/l/d/d;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;

.field private nc:Ljava/lang/String;

.field private oh:Lcom/bytedance/sdk/openadsdk/l/d/j;

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/r/d$d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->m:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Lcom/bytedance/sdk/openadsdk/l/d/d;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->g:Lcom/bytedance/sdk/openadsdk/l/d/d;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->pl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Lorg/json/JSONObject;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->m:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)Ljava/lang/String;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 418
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->m:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->pl:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/qp;->d(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->g:Lcom/bytedance/sdk/openadsdk/l/d/d;

    .line 441
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/r/d;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/d$d;)V

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->oh:Lcom/bytedance/sdk/openadsdk/l/d/j;

    if-eqz v0, :cond_1

    .line 445
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/d/j;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 448
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/d/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/d/pl;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/r/d;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/d/pl;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AdEvent"

    .line 451
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->pl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Lcom/bytedance/sdk/openadsdk/core/r/d;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->pl:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc:Ljava/lang/String;

    return-object p0
.end method
