.class final Lcom/bytedance/sdk/openadsdk/core/x/r$38;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:J

.field final synthetic l:J

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic pl:J

.field final synthetic t:I


# direct methods
.method constructor <init>(ZJJILcom/bytedance/sdk/openadsdk/ww/j/pl/j;J)V
    .locals 0

    .line 1088
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->d:Z

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->j:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->pl:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->t:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1092
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1094
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "available_type"

    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1096
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "creative_check_duration"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1097
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->pl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "total_duration"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ad_slot_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->t:I

    .line 1101
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->nc:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    .line 1102
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$38;->l:J

    long-to-int v2, v2

    .line 1103
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 1104
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
