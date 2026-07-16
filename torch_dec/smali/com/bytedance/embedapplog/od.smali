.class final Lcom/bytedance/embedapplog/od;
.super Lcom/bytedance/embedapplog/jt;


# instance fields
.field private final nc:Lcom/bytedance/embedapplog/zj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/jt;-><init>(ZZ)V

    .line 20
    iput-object p2, p0, Lcom/bytedance/embedapplog/od;->nc:Lcom/bytedance/embedapplog/zj;

    return-void
.end method


# virtual methods
.method protected d(Lorg/json/JSONObject;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/embedapplog/od;->nc:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bytedance/embedapplog/xf;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cdid"

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
