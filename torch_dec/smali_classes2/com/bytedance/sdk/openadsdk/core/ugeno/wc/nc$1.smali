.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fo/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
