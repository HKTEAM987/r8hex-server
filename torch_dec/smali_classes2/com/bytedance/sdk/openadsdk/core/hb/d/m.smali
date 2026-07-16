.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/m;
.super Lcom/bytedance/sdk/component/d/nc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/nc<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private j:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private pl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->pl:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;

    const-string v1, "getEstimatedInteractionAreaInfo"

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;

    const-string v1, "interactionAreaInfo"

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->pl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "interactionAreaInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "getEstimatedInteractionAreaInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v6, v4

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v2, "areas"

    move-object/from16 v3, p1

    .line 67
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 75
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/ww;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 78
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->setEasyPlayInteractionAreaInfo(Lcom/bytedance/sdk/openadsdk/core/li/ww;)V

    .line 79
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;

    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/ww;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    move-object v5, v2

    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v8, "canMakeVisiable"

    if-nez v5, :cond_5

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->j(Lcom/bytedance/sdk/openadsdk/core/li/ww;Lcom/bytedance/sdk/openadsdk/core/li/ww;)Lcom/bytedance/sdk/openadsdk/core/li/ww;

    move-result-object v2

    invoke-interface {v1, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;D)V

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const-string v9, "expressWebviewRecycle"

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    if-nez v2, :cond_6

    .line 93
    invoke-interface {v1, v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;D)V

    .line 94
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->pl()V

    .line 95
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v1, v9, v4}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 97
    :cond_6
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;Lcom/bytedance/sdk/openadsdk/core/li/ww;)D

    move-result-wide v12

    .line 98
    iget-wide v14, v2, Lcom/bytedance/sdk/openadsdk/core/li/ww;->pl:D

    iget-wide v10, v2, Lcom/bytedance/sdk/openadsdk/core/li/ww;->t:D

    mul-double/2addr v14, v10

    .line 99
    iget-wide v10, v5, Lcom/bytedance/sdk/openadsdk/core/li/ww;->pl:D

    iget-wide v3, v5, Lcom/bytedance/sdk/openadsdk/core/li/ww;->t:D

    mul-double/2addr v10, v3

    const-wide/16 v3, 0x0

    cmpl-double v17, v10, v3

    if-nez v17, :cond_7

    .line 101
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->j(Lcom/bytedance/sdk/openadsdk/core/li/ww;Lcom/bytedance/sdk/openadsdk/core/li/ww;)Lcom/bytedance/sdk/openadsdk/core/li/ww;

    move-result-object v2

    invoke-interface {v1, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;D)V

    .line 102
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_7
    const/4 v6, 0x0

    cmpl-double v3, v14, v3

    if-nez v3, :cond_8

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 105
    invoke-interface {v1, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;D)V

    .line 106
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->pl()V

    .line 107
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v1, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_8
    div-double v3, v12, v14

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpl-double v6, v3, v6

    if-ltz v6, :cond_9

    const/4 v6, 0x1

    move/from16 v16, v6

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    .line 110
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "A:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " B:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " o:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " R:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xeasy"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_a

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    .line 112
    invoke-interface {v1, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;D)V

    .line 113
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->pl()V

    .line 114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v1, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    .line 116
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/li/ww;->j(Lcom/bytedance/sdk/openadsdk/core/li/ww;Lcom/bytedance/sdk/openadsdk/core/li/ww;)Lcom/bytedance/sdk/openadsdk/core/li/ww;

    move-result-object v2

    sub-double/2addr v12, v10

    div-double/2addr v12, v10

    invoke-interface {v1, v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->d(Lcom/bytedance/sdk/openadsdk/core/li/ww;D)V

    .line 117
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/m;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v1, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    return-object v6
.end method
