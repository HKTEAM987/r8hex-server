.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;
.super Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;


# instance fields
.field private g:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private iy:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;-><init>()V

    .line 56
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->g:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 57
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->iy:Lcom/ss/android/download/api/download/DownloadModel;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->j:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->pl:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->t:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    .line 62
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->nc:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->g:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x1900

    if-lt v1, v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ry()Ljava/lang/String;

    move-result-object v2

    .line 151
    const-class v3, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    if-eqz v0, :cond_2

    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->we()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->us()Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/li;->t()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->g:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;Lcom/bytedance/sdk/openadsdk/ww/j/d/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->g:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bg/ev;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bg/ev<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/j;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bg/ev;)V

    return-object v0
.end method

.method protected d()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->g:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->iy:Lcom/ss/android/download/api/download/DownloadModel;

    if-nez v0, :cond_1

    return v1

    .line 124
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d()Z

    move-result v0

    return v0
.end method

.method public j(ZI)V
    .locals 0

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->g:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p2, :cond_0

    return-void

    .line 134
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->j()V

    .line 135
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->g:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pl(I)Z
    .locals 2

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->g:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public t(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(Ljava/util/Map;)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->pl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Lcom/ss/android/download/api/download/DownloadEventConfig;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->iy:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "action_type_button"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "downloadEventConfig"

    .line 73
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloadController"

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->g:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->pl(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->d(Ljava/util/Map;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;Ljava/util/Map;I)V

    .line 112
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-object v1
.end method
