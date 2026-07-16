.class final Lcom/bytedance/embedapplog/st;
.super Lcom/bytedance/embedapplog/jt;


# instance fields
.field private final l:Lcom/bytedance/embedapplog/zj;

.field private final nc:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/jt;-><init>(ZZ)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/embedapplog/st;->nc:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/embedapplog/st;->l:Lcom/bytedance/embedapplog/zj;

    return-void
.end method


# virtual methods
.method protected d(Lorg/json/JSONObject;)Z
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/bytedance/embedapplog/st;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/embedapplog/st;->nc:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/xf;->d(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "oaid"

    .line 33
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v1

    .line 37
    :cond_0
    sget-boolean p1, Lcom/bytedance/embedapplog/d;->j:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
