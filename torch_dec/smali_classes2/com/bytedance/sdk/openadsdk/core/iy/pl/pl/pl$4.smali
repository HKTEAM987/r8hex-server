.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)Lcom/bytedance/sdk/openadsdk/core/bg/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->d:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;->d()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;->d()V

    :cond_1
    const/4 v0, 0x1

    .line 391
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/l;->j:Z

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pop_up_download"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public pl()V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$4;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pop_up_cancel"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
