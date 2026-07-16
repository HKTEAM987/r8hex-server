.class Lcom/bytedance/sdk/component/adexpress/dynamic/t/l$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field d:F

.field j:F

.field pl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/t/l$d;
    .locals 3

    .line 488
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/l$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/t/l$d;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "width"

    .line 490
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/l$d;->d:F

    const-string v1, "height"

    .line 491
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/l$d;->j:F

    const-string v1, "isLandscape"

    .line 492
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/l$d;->pl:Z

    :cond_0
    return-object v0
.end method
