.class Lcom/bytedance/embedapplog/e;
.super Lcom/bytedance/embedapplog/jt;


# instance fields
.field private final l:Lcom/bytedance/embedapplog/zj;

.field private final nc:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/jt;-><init>(ZZ)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/embedapplog/e;->nc:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bytedance/embedapplog/e;->l:Lcom/bytedance/embedapplog/zj;

    return-void
.end method


# virtual methods
.method protected d(Lorg/json/JSONObject;)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/embedapplog/e;->nc:Landroid/content/Context;

    const-string v1, "phone"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    .line 35
    invoke-static {p1, v3, v2}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc_mnc"

    .line 37
    invoke-static {p1, v3, v2}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/bytedance/embedapplog/e;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/zj;->st()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/embedapplog/ld;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/e;->l:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "udid"

    .line 39
    invoke-static {p1, v2, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
