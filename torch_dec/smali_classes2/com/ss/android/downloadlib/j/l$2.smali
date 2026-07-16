.class final Lcom/ss/android/downloadlib/j/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j/l;->j(Lcom/ss/android/downloadad/api/d/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/d/j;I)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ss/android/downloadlib/j/l$2;->d:Lcom/ss/android/downloadad/api/d/j;

    iput p2, p0, Lcom/ss/android/downloadlib/j/l$2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/ss/android/downloadlib/j/l$2;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/d/j;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/wc/r;->pl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "deeplink_source"

    .line 119
    iget-object v3, p0, Lcom/ss/android/downloadlib/j/l$2;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/d/j;->lt()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 121
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 123
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v1

    const-string v2, "deeplink_success_2"

    iget-object v3, p0, Lcom/ss/android/downloadlib/j/l$2;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    return-void

    .line 125
    :cond_1
    iget v0, p0, Lcom/ss/android/downloadlib/j/l$2;->j:I

    sub-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/ss/android/downloadlib/j/l$2;->d:Lcom/ss/android/downloadad/api/d/j;

    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/j/l;->d(Lcom/ss/android/downloadad/api/d/j;I)V

    return-void
.end method
