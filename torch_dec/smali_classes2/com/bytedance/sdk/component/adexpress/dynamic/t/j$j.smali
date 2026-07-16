.class Lcom/bytedance/sdk/component/adexpress/dynamic/t/j$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field d:F

.field j:I

.field nc:F

.field pl:I

.field t:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Lcom/bytedance/sdk/component/adexpress/dynamic/t/j$j;)Lorg/json/JSONObject;
    .locals 4

    .line 797
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontSize"

    .line 799
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/j$j;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "letterSpacing"

    .line 800
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/j$j;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lineHeight"

    .line 801
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/j$j;->t:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "maxWidth"

    .line 802
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/j$j;->nc:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "fontWeight"

    .line 803
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/j$j;->pl:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 805
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
