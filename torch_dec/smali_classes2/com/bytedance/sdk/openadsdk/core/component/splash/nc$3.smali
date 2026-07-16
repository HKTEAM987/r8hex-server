.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/x/d/j;


# direct methods
.method constructor <init>(ZZLcom/bytedance/sdk/openadsdk/core/x/d/j;)V
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$3;->d:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$3;->j:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$3;->pl:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

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

    .line 415
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 417
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$3;->d:Z

    if-nez v1, :cond_1

    .line 419
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$3;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const-string v2, "image_CacheType"

    .line 424
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :catchall_0
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$3;->pl:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
