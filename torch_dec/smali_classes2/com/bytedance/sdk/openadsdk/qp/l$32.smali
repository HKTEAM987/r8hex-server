.class Lcom/bytedance/sdk/openadsdk/qp/l$32;
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

    .line 724
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/l$32;->d:Lcom/bytedance/sdk/openadsdk/qp/l;

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

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/l$32;->d:Lcom/bytedance/sdk/openadsdk/qp/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/l;->d(Lcom/bytedance/sdk/openadsdk/qp/l;)Lcom/bytedance/sdk/openadsdk/qp/m;

    move-result-object v0

    .line 729
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 731
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    .line 734
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qp/m;->pl(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 735
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method
