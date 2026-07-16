.class Lcom/bytedance/embedapplog/y;
.super Lcom/bytedance/embedapplog/jt;


# instance fields
.field private final l:Lcom/bytedance/embedapplog/zj;

.field private final nc:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/zj;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/jt;-><init>(ZZ)V

    .line 22
    iput-object p1, p0, Lcom/bytedance/embedapplog/y;->nc:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bytedance/embedapplog/y;->l:Lcom/bytedance/embedapplog/zj;

    return-void
.end method


# virtual methods
.method protected d(Lorg/json/JSONObject;)Z
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/embedapplog/d;->q()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/d;->q()Lcom/bytedance/embedapplog/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/m;->od()Lcom/bytedance/embedapplog/wc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/embedapplog/wc;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mc"

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
