.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/d;
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
.field private d:Ljava/lang/String;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/d;->d:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/d;->j:Landroid/content/Context;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Landroid/content/Context;)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/d;

    const-string v1, "closeView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

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

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "closeView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/d;->j:Landroid/content/Context;

    const-string v0, "success"

    if-eqz p2, :cond_1

    .line 40
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object p1
.end method
