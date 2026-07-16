.class Lcom/bytedance/sdk/openadsdk/qp/l$63;
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

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/l$63;->d:Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/l$63;->d:Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qp/l;->j(Lcom/bytedance/sdk/openadsdk/qp/l;)Lcom/bytedance/sdk/openadsdk/qp/d;

    move-result-object p1

    .line 249
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 251
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    .line 255
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
