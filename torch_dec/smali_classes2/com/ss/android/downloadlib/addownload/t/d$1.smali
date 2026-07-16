.class Lcom/ss/android/downloadlib/addownload/t/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/t/d;->d(Lcom/ss/android/downloadad/api/d/j;ILcom/ss/android/downloadlib/addownload/t/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic j:Lcom/ss/android/downloadlib/addownload/t/m;

.field final synthetic pl:Lcom/ss/android/downloadlib/addownload/t/d;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/t/d;Lcom/ss/android/downloadad/api/d/j;Lcom/ss/android/downloadlib/addownload/t/m;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/t/d$1;->pl:Lcom/ss/android/downloadlib/addownload/t/d;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/t/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/t/d$1;->j:Lcom/ss/android/downloadlib/addownload/t/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/t/d;->d(Lcom/ss/android/downloadlib/addownload/d/t;)Lcom/ss/android/downloadlib/addownload/d/t;

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pause_optimise_type"

    const-string v2, "apk_size"

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pause_optimise_action"

    const-string v2, "confirm"

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v1

    const-string v2, "pause_optimise"

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/t/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/t/d;->d(Lcom/ss/android/downloadlib/addownload/d/t;)Lcom/ss/android/downloadlib/addownload/d/t;

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pause_optimise_type"

    const-string v2, "apk_size"

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pause_optimise_action"

    const-string v2, "cancel"

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v1

    const-string v2, "pause_optimise"

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/t/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t/d$1;->j:Lcom/ss/android/downloadlib/addownload/t/m;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/t/d$1;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/t/m;->d(Lcom/ss/android/downloadad/api/d/j;)V

    return-void
.end method
