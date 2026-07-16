.class public final Lcom/bytedance/sdk/component/widget/web/j;
.super Lcom/bytedance/sdk/component/widget/web/d;


# instance fields
.field private final d:Lcom/bytedance/sdk/component/r/d;

.field private final j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/component/r/d;Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/j;->d:Lcom/bytedance/sdk/component/r/d;

    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/web/j;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    return-void
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "addWebviewListener"

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/j;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "event"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/j;->d:Lcom/bytedance/sdk/component/r/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/j;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/r/d;->d(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "func"

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "params"

    .line 162
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "removeWebviewListener"

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/j;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "event"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/j;->d:Lcom/bytedance/sdk/component/r/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/j;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/r/d;->j(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private nc(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "popWebview"

    .line 140
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/j;->d:Lcom/bytedance/sdk/component/r/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/r/d;->d()Lcom/bytedance/sdk/component/r/pl;

    move-result-object v0

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "error_code"

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    .line 144
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_1

    move v1, v3

    .line 145
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "__callback_id"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/j;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3

    :cond_2
    return v1
.end method

.method private pl(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "sendWebviewEvent"

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/j;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "event"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/j;->d:Lcom/bytedance/sdk/component/r/d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/j;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/j;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "param"

    .line 62
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/bytedance/sdk/component/r/d;->d(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private t(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "pushWebview"

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/j;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "url"

    .line 123
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/j;->d:Lcom/bytedance/sdk/component/r/d;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/r/d;->d(Ljava/lang/String;)I

    move-result v0

    .line 126
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "error_code"

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "result"

    if-nez v0, :cond_0

    move v1, v3

    .line 129
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "__callback_id"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/j;->j:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "popWebview"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/j;->nc(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    return-object v0

    :cond_1
    const-string v1, "pushWebview"

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/j;->t(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_5

    return-object v0

    :cond_2
    const-string v1, "addWebviewListener"

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/j;->d(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_5

    return-object v0

    :cond_3
    const-string v1, "removeWebviewListener"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/j;->j(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_5

    return-object v0

    :cond_4
    const-string v1, "sendWebviewEvent"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/j;->pl(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_5

    return-object v0

    .line 117
    :catch_0
    :cond_5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/d;->invokeMethod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v0
.end method
