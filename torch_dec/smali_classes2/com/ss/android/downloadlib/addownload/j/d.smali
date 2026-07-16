.class public Lcom/ss/android/downloadlib/addownload/j/d;
.super Ljava/lang/Object;


# instance fields
.field public d:J

.field public j:J

.field public l:Ljava/lang/String;

.field public volatile m:J

.field public nc:Ljava/lang/String;

.field public pl:J

.field public t:Ljava/lang/String;

.field public wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/j/d;->d:J

    .line 28
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/j/d;->j:J

    .line 29
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/j/d;->pl:J

    .line 30
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/j/d;->t:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/j/d;->nc:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/ss/android/downloadlib/addownload/j/d;->l:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lcom/ss/android/downloadlib/addownload/j/d;->wc:Ljava/lang/String;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/j/d;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 61
    :cond_0
    new-instance v1, Lcom/ss/android/downloadlib/addownload/j/d;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/j/d;-><init>()V

    :try_start_0
    const-string v2, "mDownloadId"

    .line 63
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/j/d;->d:J

    const-string v2, "mAdId"

    .line 64
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/j/d;->j:J

    const-string v2, "mExtValue"

    .line 65
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/j/d;->pl:J

    const-string v2, "mPackageName"

    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/j/d;->t:Ljava/lang/String;

    const-string v2, "mAppName"

    .line 67
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/j/d;->nc:Ljava/lang/String;

    const-string v2, "mLogExtra"

    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/j/d;->l:Ljava/lang/String;

    const-string v2, "mFileName"

    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/j/d;->wc:Ljava/lang/String;

    const-string v2, "mTimeStamp"

    .line 70
    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/j/d;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mDownloadId"

    .line 43
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/j/d;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mAdId"

    .line 44
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/j/d;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtValue"

    .line 45
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/j/d;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mPackageName"

    .line 46
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/j/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAppName"

    .line 47
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/j/d;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLogExtra"

    .line 48
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/j/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mFileName"

    .line 49
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/j/d;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mTimeStamp"

    .line 50
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/j/d;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
