.class Lcom/bytedance/sdk/openadsdk/core/x/r$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(IJLjava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Ljava/lang/Boolean;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/x/r;

.field final synthetic pl:I

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;JLjava/lang/Boolean;ILjava/lang/String;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$15;->nc:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$15;->d:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$15;->j:Ljava/lang/Boolean;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$15;->pl:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$15;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 664
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    const-string v1, "encrypt_track"

    .line 665
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 667
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 668
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$15;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const-string v4, "cost_time"

    .line 669
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 671
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$15;->j:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v4, "init_succ"

    .line 672
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "opt_sample"

    .line 674
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$15;->pl:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const-string v3, "event_res"

    .line 676
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 678
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$15;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "type"

    .line 679
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$15;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
