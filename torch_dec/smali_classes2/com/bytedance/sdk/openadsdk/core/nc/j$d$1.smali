.class Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/m$j;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Ljava/lang/String;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/li/m$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/j$d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/m$j;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->t:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slot_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason_value"

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/j$d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "freq_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->j(Lcom/bytedance/sdk/openadsdk/core/nc/j$d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "continuous_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->pl(Lcom/bytedance/sdk/openadsdk/core/nc/j$d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "score"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/j$d$1;->t:Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "score_threshold"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "load_score_cache"

    .line 152
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
