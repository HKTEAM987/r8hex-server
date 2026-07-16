.class Lcom/bytedance/d/j/wc/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/d/j/wc/d;->pl(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/d/j/wc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/d/j/wc/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/d/j/wc/d$1;->j:Lcom/bytedance/d/j/wc/d;

    iput-object p2, p0, Lcom/bytedance/d/j/wc/d$1;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 134
    invoke-static {}, Lcom/bytedance/d/j/m;->d()Lcom/bytedance/d/j/nc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/d/j/wc/j;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/d/j/wc/d$1;->d:Lorg/json/JSONObject;

    const-string v2, "upload_scene"

    const-string v3, "direct"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 138
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/bytedance/d/j/wc/d$1;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/d/j/wc/j;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/d/j/wc/l;

    return-void
.end method
