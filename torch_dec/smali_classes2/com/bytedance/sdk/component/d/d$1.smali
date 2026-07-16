.class Lcom/bytedance/sdk/component/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/d;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/component/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/d;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/d$1;->j:Lcom/bytedance/sdk/component/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/d$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d$1;->j:Lcom/bytedance/sdk/component/d/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/d/d;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d$1;->j:Lcom/bytedance/sdk/component/d/d;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d$1;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/d/d;->d(Lcom/bytedance/sdk/component/d/d;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/d/ww;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception thrown while parsing function."

    .line 58
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/d/oh;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/ww;->d(Lcom/bytedance/sdk/component/d/ww;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "By pass invalid call: "

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d$1;->j:Lcom/bytedance/sdk/component/d/d;

    new-instance v2, Lcom/bytedance/sdk/component/d/yh;

    iget v3, v0, Lcom/bytedance/sdk/component/d/ww;->d:I

    const-string v4, "Failed to parse invocation."

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/d/yh;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/pz;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/d/d;->j(Ljava/lang/String;Lcom/bytedance/sdk/component/d/ww;)V

    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d$1;->j:Lcom/bytedance/sdk/component/d/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/d/d;->d(Lcom/bytedance/sdk/component/d/ww;)V

    return-void
.end method
