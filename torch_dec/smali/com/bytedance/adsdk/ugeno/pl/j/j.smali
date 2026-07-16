.class public Lcom/bytedance/adsdk/ugeno/pl/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/l/oh$d;


# instance fields
.field private d:I

.field private j:Lcom/bytedance/adsdk/ugeno/pl/qf;

.field private l:Landroid/os/Handler;

.field private nc:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private pl:Landroid/content/Context;

.field private t:Lcom/bytedance/adsdk/ugeno/pl/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/adsdk/ugeno/l/oh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/l/oh;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/l/oh$d;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->l:Landroid/os/Handler;

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->pl:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    .line 36
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->nc:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "delay"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->nc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->d:I

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->l:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 3

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimation"

    .line 65
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nodeId"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->nc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    const-string v2, "animatorSet"

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/pl/d;->d(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/pl/d;

    move-result-object p1

    .line 71
    new-instance v2, Lcom/bytedance/adsdk/ugeno/pl/g;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/pl/g;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/pl/d;)V

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pl/g;->d()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->j:Lcom/bytedance/adsdk/ugeno/pl/qf;

    if-eqz p1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->nc:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/j/j;->j:Lcom/bytedance/adsdk/ugeno/pl/qf;

    return-void
.end method
