.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->t:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    const-string v0, "template info load fail"

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(ILjava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->oh:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_1
    return-void
.end method
