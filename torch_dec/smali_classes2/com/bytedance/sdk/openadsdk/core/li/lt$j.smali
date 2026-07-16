.class public Lcom/bytedance/sdk/openadsdk/core/li/lt$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/li/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/lt;Lorg/json/JSONObject;I)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;->j:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xe

    .line 304
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;->d:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "font_size"

    .line 320
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;->d:I

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "font_size"

    .line 309
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$j;->d:I

    return v0
.end method
