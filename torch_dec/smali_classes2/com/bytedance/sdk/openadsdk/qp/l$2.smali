.class Lcom/bytedance/sdk/openadsdk/qp/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qp/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qp/l;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/qp/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qp/l;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/l$2;->d:Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/l$2;->d:Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qp/l;->d(Lcom/bytedance/sdk/openadsdk/qp/l;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object p1

    const-string v0, "code"

    if-nez p1, :cond_0

    .line 265
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    .line 266
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    .line 269
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 270
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "viewStatus"

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->m()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1
.end method
