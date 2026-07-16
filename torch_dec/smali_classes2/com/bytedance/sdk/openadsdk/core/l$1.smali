.class Lcom/bytedance/sdk/openadsdk/core/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l;Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->j:Lcom/bytedance/sdk/openadsdk/core/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hb;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_0

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->m()Lorg/json/JSONArray;

    move-result-object v0

    .line 138
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ipv6_list"

    .line 139
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->fo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public nc()Landroid/os/Looper;
    .locals 1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->a()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/qf;->d()Z

    move-result v0

    return v0
.end method
