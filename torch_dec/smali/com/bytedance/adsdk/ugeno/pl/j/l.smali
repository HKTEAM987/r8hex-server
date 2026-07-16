.class public Lcom/bytedance/adsdk/ugeno/pl/j/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/l/oh$d;


# instance fields
.field private d:Z

.field private j:I

.field private l:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private nc:Lcom/bytedance/adsdk/ugeno/pl/r;

.field private pl:Lcom/bytedance/adsdk/ugeno/pl/qf;

.field private t:Landroid/content/Context;

.field private wc:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/l/oh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/l/oh;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/l/oh$d;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->wc:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->t:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->nc:Lcom/bytedance/adsdk/ugeno/pl/r;

    .line 43
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->l:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->nc:Lcom/bytedance/adsdk/ugeno/pl/r;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->l:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->j:I

    const-string v1, "repeat"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->d:Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->wc:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->j:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 3

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->pl:Lcom/bytedance/adsdk/ugeno/pl/qf;

    if-eqz p1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->nc:Lcom/bytedance/adsdk/ugeno/pl/r;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->l:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    .line 74
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->d:Z

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->wc:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->j:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->wc:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/l;->pl:Lcom/bytedance/adsdk/ugeno/pl/qf;

    return-void
.end method
