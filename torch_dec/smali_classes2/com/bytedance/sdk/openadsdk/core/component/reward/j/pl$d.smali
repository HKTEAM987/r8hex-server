.class Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final d:I

.field private final j:J

.field private final pl:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(IJLorg/json/JSONObject;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$d;->d:I

    .line 188
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$d;->j:J

    .line 189
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$d;->pl:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$d;->pl:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "group_pos"

    .line 196
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$d;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 197
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/pl$d;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
