.class public Lcom/ss/android/downloadlib/addownload/compliance/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/l$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/l$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/l;-><init>()V

    return-void
.end method

.method public static d()Lcom/ss/android/downloadlib/addownload/compliance/l;
    .locals 1

    .line 35
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/l$d;->d()Lcom/ss/android/downloadlib/addownload/compliance/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/addownload/compliance/l;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/l;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/addownload/compliance/l;Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/m;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/m;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/addownload/compliance/l;Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/m;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/l;->j(Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/m;)V

    return-void
.end method

.method private d(Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/m;)V
    .locals 2

    .line 147
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p2

    const-string v0, "response content is null"

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    const/16 p2, 0x194

    .line 149
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(ILcom/ss/android/downloadlib/addownload/j/nc;)V

    .line 150
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/compliance/m;->d()V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 155
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->wc(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/nc;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x193

    .line 158
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(ILcom/ss/android/downloadlib/addownload/j/nc;)V

    .line 159
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/compliance/m;->d()V

    return-void

    .line 162
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x195

    .line 163
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(ILcom/ss/android/downloadlib/addownload/j/nc;)V

    .line 164
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/compliance/m;->d()V

    return-void

    .line 166
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/compliance/m;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p2

    const-string p3, "DownloadMiuiMarketHelper parseResponse"

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/m;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/l;->j(Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/m;)V

    return-void

    :cond_0
    const-string p2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 74
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 p2, 0x192

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(ILcom/ss/android/downloadlib/addownload/j/nc;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-static {}, Lcom/ss/android/downloadlib/m;->d()Lcom/ss/android/downloadlib/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/m;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/l$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/l$3;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/ss/android/downloadlib/addownload/compliance/l;Lcom/ss/android/downloadlib/addownload/j/nc;ZI)[B
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(Lcom/ss/android/downloadlib/addownload/j/nc;ZI)[B

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/ss/android/downloadlib/addownload/j/nc;ZI)[B
    .locals 3

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "download_url"

    .line 115
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/j/nc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 116
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/j/nc;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_scene"

    const/16 v2, 0x32

    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "sender_package_name"

    .line 122
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sender_version"

    .line 123
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->g()Lcom/ss/android/download/api/model/d;

    move-result-object p2

    iget-object p2, p2, Lcom/ss/android/download/api/model/d;->nc:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez p3, :cond_3

    const-string p1, "store"

    .line 125
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p2, "id"

    .line 129
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/j/nc;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/j/nc;->li()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/j/nc;->li()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p2

    const-string p3, "web_url is null"

    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    :cond_1
    const-string p2, "web_url"

    .line 134
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/j/nc;->li()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const-string p2, "deeplink is null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p1

    const-string p2, "param build error"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    .line 142
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string v0, "https://apps.bytesfield.com"

    goto :goto_0

    :cond_0
    const-string v0, "https://apps.bytesfield-b.com"

    :goto_0
    const-string v1, "/customer/api/app/deep_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/downloadlib/addownload/compliance/l;Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/m;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/m;)V

    return-void
.end method

.method private j(Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/m;)V
    .locals 12

    .line 81
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->t()Lcom/ss/android/download/api/config/m;

    move-result-object v0

    const-string v3, "application/json; charset=utf-8"

    const/4 v4, 0x0

    new-instance v11, Lcom/ss/android/downloadlib/addownload/compliance/l$2;

    move-object v5, v11

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p4

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/compliance/l$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/l;Lcom/ss/android/downloadlib/addownload/j/nc;Lcom/ss/android/downloadlib/addownload/compliance/m;Ljava/lang/String;[B)V

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/m;->d(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/yh;)V

    return-void
.end method


# virtual methods
.method public d(ILcom/ss/android/downloadlib/addownload/j/nc;)V
    .locals 2

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "download_miui_market_fail_code"

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 185
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p1

    const-string v1, "get_miui_market_compliance_error"

    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(ILcom/ss/android/downloadlib/addownload/j/nc;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "download_miui_market_success_result"

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 199
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object p1

    const-string v0, "get_miui_market_compliance_success"

    invoke-virtual {p1, v0, p3, p2}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public d(Lcom/ss/android/downloadlib/addownload/j/nc;Lcom/ss/android/downloadlib/addownload/compliance/m;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->t()Lcom/ss/android/download/api/config/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object p2

    const-string v0, "getDownloadNetworkFactory == NULL"

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/String;)V

    const/16 p2, 0x191

    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/l;->d(ILcom/ss/android/downloadlib/addownload/j/nc;)V

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/nc;->d()Lcom/ss/android/downloadlib/nc;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/l$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/l$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/l;Lcom/ss/android/downloadlib/addownload/j/nc;Lcom/ss/android/downloadlib/addownload/compliance/m;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/nc;->d(Ljava/lang/Runnable;)V

    return-void
.end method
