.class public Lcom/bytedance/sdk/openadsdk/core/dy$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final d:I

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:J

.field final l:I

.field public final m:Lcom/bytedance/sdk/openadsdk/core/li/d;

.field final nc:Ljava/lang/String;

.field final oh:Ljava/lang/String;

.field final pl:J

.field final t:I

.field final wc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/d;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/li/d;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2007
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d:I

    .line 2008
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->t:I

    .line 2009
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->nc:Ljava/lang/String;

    .line 2010
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->wc:Ljava/lang/String;

    .line 2011
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    .line 2012
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->oh:Ljava/lang/String;

    .line 2013
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->l:I

    .line 2014
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->j:J

    .line 2015
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->pl:J

    .line 2016
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dy$d;
    .locals 1

    const/4 v0, 0x0

    .line 2020
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Lcom/bytedance/sdk/openadsdk/core/dy$d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Lcom/bytedance/sdk/openadsdk/core/dy$d;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "did"

    .line 2024
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "processing_time_ms"

    .line 2025
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s_receive_ts"

    .line 2026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s_send_ts"

    .line 2027
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "status_code"

    .line 2028
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "desc"

    .line 2029
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "request_id"

    .line 2030
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reason"

    .line 2031
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2033
    invoke-static {v0, v1, v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;J)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2034
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 2036
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/d;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d(J)V

    :cond_0
    if-nez v1, :cond_1

    .line 2039
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dy$d;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/dy$d;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/d;JJLjava/util/ArrayList;)V

    return-object v0

    .line 2042
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dy$d;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/li/d;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/dy$d;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/d;JJLjava/util/ArrayList;)V

    return-object v0
.end method
